MySQL
=====

L'hôte
------

Un serveur SQL tourne sur l'hôte _bertha.ares_ (DNS : `10.0.5.4`)
C'est une machine virtuelle actuellement virtualisée par [arme](/admins/servers/arme).

Les données
-----------

Les données des bases de données sont persistantes et sont stockées
sur notre serveur de stockage de données : [ronflex](/admin/servers/ronflex)

Chemin sur [ronflex](/admin/servers/ronflex): `/exports/mysql`
Chemin sur bertha: `/var/lib/mysql`

Le dossier est monté via NFS.


