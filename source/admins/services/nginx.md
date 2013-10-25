Nginx
=====

Rôle
----

C'est le frontal web de l'infrastructure, toutes les requêtes lui parviennent,
et il s'occupent de les redispatcher aux bons services. (Il sert de
reverse-proxy)

Hôte (/!\ Ancienne infra)
---------------------------

Le service est hébergé par _chouffe.ares_  (DNS : `10.0.2.5`)
C'est une machine virtuelle actuellement virtualisée en Xen par [biere](/admins/servers/biere).

Configuration
-------------

C'est un nginx standard, tout se trouve dans `/etc/nginx`

[Wiki officiel](http://wiki.nginx.org/Configuration)
