# TD3 - Tests

Vous connaissez certainement JUnit qui permet d’écrire des tests unitaires et qui permet de les exécuter automatiquement.

Nous souhaitons construire une approche similaire qui permet d’écrire des tests de validation et d’intégration et de les exécuter.

## Test de validation

**Q1 -** En exploitant le langage Gherkin, décrivez les scénarios de test permettant de valider les fonctionnalités relatives à la gestion des ateliers.

**Q2 -** Proposer un langage simple et minimal permettant d’automatiser les tests que vous avez rédigés (inspirez-vous des API permettant de manipuler les navigateurs web). 

**Q3 -** Exploitez votre langage pour rédiger un test de validation (celui de la validation du scénario permettant la création d’un atelier).

**Q4 -** Proposez une architecture permettant d’exécuter automatiquement les tests spécifiés avec votre langage. Discutez surtout du diagnostic qui sera rendu après exécution du test.

## A faire

**Travail à rendre:** 

Rendre un document avec les réponses aux questions de ce TD

Installer nodeJS, NPM pour la suite

1. Cloner https://github.com/jleveau/M2-Workshops.git (petite application qui permet de créer un atelier & afficher les ateliers créés)
2. Installer et lancer le code (au besoin, lisez l'énoncé de https://github.com/xblanc33/cdp-td/blob/master/td4_code.md)
3. Ecrire en Gherkin des scénarios de tests couvrant: (i) la création d'un atelier ; (ii) l'affichage de la liste des ateliers
4. Implémenter les scénari que vous aurez décrits (3.) en Selenium (http://docs.seleniumhq.org/, http://en.wikipedia.org/wiki/List_of_web_testing_tools)


(Optionnel) L'outil de gestion des ateliers proposé ci-dessus ne plaît pas au client, il va falloir en réaliser un autre. 

1. Utiliser Figma (https://www.figma.com/) pour proposer une nouvelle maquette de l'outil de gestion des ateliers.
2. Adapter les scénari de tests écrits en Gherkin à cette nouvelle maquette 