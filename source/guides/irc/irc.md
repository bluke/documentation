#Connexion à IRC

Il existe différentes manières de se connecter aux serveurs IRC de l'école ; les clients lourds, tels que Xchat, les clients web tels que Mibbit ou encore des clients en ligne de commande comme Irssi. ARES conseille fortement l'utilisation d'Irssi qui présente beaucoup d'avantages.
##Irssi
###Pourquoi l'utiliser ?

Irssi est installé sur nos serveurs. Il est très souvent utilisé avec un multiplexeur de terminaux tel que Screen ou tmux. Cette utilisation conjointe a deux avantages majeurs :

   - elle permet d'être connecté en permanence et de pouvoir ainsi, avoir accès à l'historique de ce qui a été dit pendant son absence ;
   - elle permet de ne pas flooder les canaux de discussions avec des messages de join/quit permanents.

Les opérateurs des différents canaux présents sur le réseau de l'école ont une tolérance au flood de connexion assez faible. Pensez donc à vous familiariser avec Irssi !

###Utilisation simple

Pour démarrer votre session IRC, commencez par vous connectez aux serveurs d'ARES. Vous pouvez utiliser la commande:

	screen_irssi
 Celle-ci vous permettra de lancer une instance d'Irssi encapsulée dans un Screen. À partir de là, il n'y a qu'une commande à connaître. Pour les autres, référez-vous à l'article dédié.

Une fois que vous avez terminé de parler, vous pouvez détacher (et non quitter) votre screen en utilisant la commande suivante :

    CTRL+A puis la touche d (qui signifie detach)

Vous reviendrez au prompt shell habituel. Pour ré-ouvrir (ré-attacher) votre instance, il vous suffira de réutiliser la commande: 

	screen_irssi.

###ATTENTION
 N'utilisez pas 
	
	/quit 
pour quitter votre session, ou l'intérêt d'utiliser screen sera réduit à néant. En effet, vous tuerez purement et simplement l'instance d'Irssi et vous devrez la relancer, perdant au passages l'historique des messages postés.

##Quelques commandes IRC utiles

###Gestion du pseudo
Changer de pseudo

    /nick [Pseudo]

Sauvegarder son pseudo pour les prochains lancements d'irssi

    /set nick [Pseudo]
    /save

###Gestion des canaux
Joindre un canal de discussion

    /join #nomducanal

Quitter un canal de discussion

    /part

Quitter une conversation privée

    /wc

Envoie d'un message privé

    /msg [Pseudo] [Message]

###Gestion des fenêtres
Fenêtre précédente/suivante

    CTRL+p / CTRL+n

Aller directement à une fenêtre donnée (de 1 à 20)

    ALT+1 — ALT+0
    ALT+q — ALT+p (la première ligne de lettre en qwerty)
 
