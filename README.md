Projet
======

Binôme
------

- Constantin BOULANGER
- Damien  DECONINCK

Résumé
------

Cochez (en mettant un X) les fonctionnalités qui sont implémentées **et** opérationnelles dans votre projet.

  - [X] gestion du port d'écoute
  - [X] protocole HTTP/1.1
  - [X] gestion de la page par défaut
  - [X] gestion des fichiers index dans les répertoires
  - [X] gestion des logs
  - [X] gestion des clients en //
  - [X] gestion du max de clients
  - [X] routes statiques
  - [ ] routes avec expression régulière
  - [X] cgi statiques
  - [ ] cgi avec expression régulière
  - [X] paramètres de cgi


Détail
------

Détaillez ici en quelques points quelles sont les fonctionnalités opérationnelles, celles qui le sont de manière partielles (et en quoi elles sont partielles) et celles qui ne le sont pas du tout (par exemple expression régulière seulement en partie gauche des routes, etc.).


Toutes les fonctionnalités cochées ci-dessus sont totalement implémentées et fonctionnelles. Les paramètres de CGI par exemple fonctionnent, en mettant les données nécessaires dans la variable d'environnement Query String. Les routes comme les CGI retournent les fichiers voulus. Mais celles-ci ne fonctionnent qu'en statiques, nous n'avons pas réussi, ni eu le temps, de les adapter aux routes avec des regexp.


Développement
=============

Implémentation
--------------

Détaillez ici ce qui, **selon vous**, est important à savoir pour l'évaluation du respect du cahier des charges (par exemple manière dont est gardé l'accès au processus, détermination du type du fichier à utiliser dans la réponse HTTP via les extensions des noms de fichiers, etc.).

Gestion
-------

Dans un premier temps, nous avons travaillés ensemble sur l'algorithme général du script. Cette phase nous a permis de définir certaines contraintes, comme l'utilisation de sous fonctions afin de réduire le code, lors des réponses par exemple. Puis Damien s'est chargé de mettre en place le corps principal du script et les sous fonctions associés, ainsi que la gestion des start, stop, reload et status. Constantin, quant à lui, s'est occupé de développer les sous fonctions annexes comme la gestion du fichier de conf, ou l'écriture dans le fichier de log, ainsi que les retours d'erreurs.

Autres
------

Donnez ici toutes les autres informations qui vous paraissent importantes.
