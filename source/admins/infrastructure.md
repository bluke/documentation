L'infrastructure d'ARES
=======================

Nos machines physiques
----------------------

* [Choucroute](/admins/servers/choucroute) : Serveur frontal, il fait :
  * Firewall
  * DHCP pour le wifi
  * VPN
  * Stockage des images des VMs
  * Contrôleur Openstack

* [Ronflex](/admins/servers/ronflex)
  * Stockage des dossiers personnels des utilisateurs
  * Stockage des bases de données Mysql et PgSQL

* [Biere](/admins/servers/biere)
  * Hyperviseur XEN en migration vers notre infra Chef/Openstack

* [Arme](/admins/servers/arme)
  * Serveur Chef
  * Serveur MySQL-Openstack
  * Serveur RabbitMQ pour Chef et Openstack
  * Noeud Openstack/Hyperviseur KVM
