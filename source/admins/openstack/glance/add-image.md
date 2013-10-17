Ajouter une image à Openstack
=============================

Intro
-----

Le gestionnaire d'images disque d'Openstack s'appelle Glance

[http://docs.openstack.org/developer/glance/](http://docs.openstack.org/developer/glance/)

Sur notre infrastructure, Glance est installé sur [choucroute](/admins/servers/choucroute)
et les images y sont stockées également.

### Prérequis

Toutes les images ajoutées à Glance doivent être compatible avec AWS EC2. C'est-à-dire, qu'à
leur démarrage, elles aillent chercher les métadonnés auprès du service correspondant pour,
par exemple, nous permettant d'y accéder.

### Le cas des images cloud Ubuntu

Canonical fournit des images "cloud" d'Ubuntu, complètement compatible avec le mécanisme précédent :

[http://cloud-images.ubuntu.com/](http://cloud-images.ubuntu.com/)

Elles sont disponibles dans plusieurs formats, je vais ici expliquer comment importer les images
de type ".img". (En fait .img n'est pas un type, juste une extension pour dire que c'est l'image
d'un disque dur ou d'une partition)

Ajouter une image
-----------------

Il faut utiliser le client Glance, dont l'outil en ligne de commande est simplement `glance`.
Le mécanisme est le suivant:

`glance` <br>
  → Requête d'authentification à Keystone <br>
  → Keystone renvoit le endpoint où il faut contacter Glance <br>
  → Demande de l'ajout de l'image _donnée en entrée standard_

Pour l'authentification c'est comme tous les services d'Openstack,
le plus simple est de définir les variables d'environnement suivantes :

 * `OS_USERNAME`
 * `OS_PASSWORD`
 * `OS_TENANT_NAME`
 * `OS_AUTH_URL`

Il faut ensuite donné le format de l'image. Pour les images Ubuntu, le format du container est
__ovf__ et celui du disk __qcow2__, aller voir `glance help add` pour plus de détails.

La commande
-----------

La manip au finale ressemble à ça

```
  export OS_USERNAME=leo
  export OS_PASSWORD=#SUPERPASSWORD#
  export OS_TENANT_NAME=staging
  export OS_AUTH_URL=http://ares-ensiie.eu:5000/v2.0/
  glance add -H ares-ensiie.eu name="Ubuntu 13.04 64bits" is_public=True container_format=ovf disk_format=qcow2 < ./ubuntu-13.04-server-cloudimg-amd64-disk1.img
```
