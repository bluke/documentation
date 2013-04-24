L'outil knife-openstack
=======================

Présentation
------------

knife-openstack est un plugin à l'outil de manipulation de chef : knife. Ce plugin
permet de demander à un cloud openstack de déployer de nouvelles machines virtuelles, 
d'y bootstraper chef et d'y appliquer des rôles et des recettes.


Déploiement de machines virtuelles
----------------------------------

    knife openstack server create --image <IMAGE_ID> -f <FLAVOR_ID> -G <GROUPS> -x ubuntu -i <PKEY> -N <NAME> -E <CHEF_ENV>

* IMAGE\_ID
      knife openstack image list

* FLAVOR\_ID
      knife openstack flavor list

* GROUPS (X,Y,Z)
  Security groups du tenant actuel
  > https://openstack.ares-ensiie.eu/nova/access\_and\_security/

* PKEY
  Clef SSH privée de la keychain utilisée, voir [Configuration Openstack](/admins/openstack/auth/user)

* NAME
  Nom donné à la VM, prière de le terminer en ".ares", en tout cas pour les services du tenant "production"

* CHEF\_ENV
  Environnement chef dans lequel va tourner la variable.
  *  production est utilisé pour les machines physiques ou tournent les différents services d'openstack
  *  vm\_prod  est utilisé pour les VMs en production.

Éteindre une instance
---------------------

    knife openstack server delete <INSTANCE_ID> -N <NAME> -P

*  INSTANCE\_ID | NAME
    knife openstack server list

* -P : Purge, sert à supprimer le client et le noeud dans la base de données de Chef.

### Note Importante /!\

Lorsque vous utilisez cette commande, l'instance est simplement détruite, elle n'est pas "éteinte" (graceful shutdown)
Cela peut poser des problèmes lorsque des serveurs avec des fichiers sensibles sont en cours d'utilisation. Pour pallier
à ceci, veuiller __éteindre la VM à la main__ avec un ssh sur la VM puis un "halt" ou "poweroff" ou encore "shutdown -h now"



