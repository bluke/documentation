PostgreSQL
==========

L'hôte
------

Le serveur tourne sur l'hôte _panzer.ares_ (DNS : `10.0.5.3`)
C'est une machine virtuelle actuellement virtualisée par [arme](/admins/servers/arme).

#### Les données

Les données des bases de données sont persistantes et sont stockées
sur notre serveur de stockage de données : [ronflex](/admin/servers/ronflex)

Chemin sur [ronflex](/admin/servers/ronflex): `/exports/postgresql`
Chemin sur panzer: `/var/lib/postgresql`

Le dossier est monté via NFS.


