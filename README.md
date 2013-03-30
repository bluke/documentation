# ARES documentation repository

## Contribuer à la documentation

- Avoir une installation de ruby `ruby -v`
- Installer bundler
- `bundler install`
- installer les dépendances du projet : `bundle`
- lancer le server `bundle exec middleman server`
- Vous pouvez maintenant modifier les fichier de la documentation
et consulter vos changement.

Il est possible d'avoir de la coloration syntaxique markdown avec

    ```ruby
    puts "toto"
    ```

pour le laguage ruby par exemple

## deployer

Pour deployer il faut build le projet puis pusher le contenu du dossier build
sur la branch `gh-pages`

    bundle exec middleman build && bundle exec middleman deploy
