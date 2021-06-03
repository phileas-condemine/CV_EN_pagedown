---
title: "Philéas CONDEMINE"
author: Phileas Condemine
date: "`r Sys.Date()`"
output:
  pagedown::html_resume:
    css: 
      - override.css         # OVERIDE CERTAIN FUNCTIONS OF CSS
      - resume               # DEFAULT FILE
    # set it to true for a self-contained HTML page but it'll take longer to render
    self_contained: false
# uncomment this line to produce HTML and PDF in RStudio:
# knit: pagedown::chrome_print
---


Aside
================================================================================

<i class="fa fa-download"></i> [Télécharger en PDF sur github](https://github.com/phileas-condemine/CV_FR_pagedown/raw/master/index.pdf)

![Photo](https://avatars.githubusercontent.com/u/24205662?s=460&u=656ddfd4c840d9eb34e4aeb83baa24d0e0ba599f&v=4){width=80%}


Contact {#contact}
--------------------------------------------------------------------------------

- <i class="fa fa-envelope"></i> [phileas.condemine](mailto:phileas.condemine@gmail.com)
- <i class="fa fa-github"></i> [github.com](https://github.com/phileas-condemine/)
- <i class="fa fa-gitlab"></i> [gitlab.com](https://gitlab.com/phileasc)
- <i class="fas fa-greater-than-equal"></i> [hackerrank.com](https://www.hackerrank.com/phileas_condemi1)
- <i class="fa fa-twitter"></i> [twitter.com](https://twitter.com/phileas_c/)
- <i class="fa fa-linkedin"></i> [linkedin.com](https://www.linkedin.com/in/phil%C3%A9as-condemine-6a46025a/)
- <i class="fa fa-phone"></i> +33 643 549 576


Compétences {#skills}
--------------------------------------------------------------------------------

- **Expert en R**, **avancé en Python** et **confirmé en SQL & NoSQL**.

- Machine-learning **GLM, XGBoost/GBM, SVM** pour la résolution de problèmes en assurance : tarification, gestion de sinistres, fraude, attrition.

- Traitement de données massives en **Python**-**PySpark** mais aussi **R-data.table** quand ça suffit.

- Deep-learning en **Python** - **Pytorch & Keras** pour la modélisation de séquences de soins ou le traitement du langage naturel.

- Dashboard et outils intéractifs avec **R-Shiny**, leaflet, plotly, DT, rhandsontable...



Main
================================================================================

Philéas CONDEMINE {#title}
--------------------------------------------------------------------------------

### Actuellement à la recherche d'une nouvelle aventure Data après :

3,5 ans au centre d'excellence technique d'AXA Global P&C : amélioration des techniques de **tarification** et de **gestion des sinistres** avec le *machine learning* et l'apport de données externes.

3 ans au ministère de la Santé pour modéliser les **parcours de soins**, traiter les données colossales de l'assurance maladie et mettre en place des outils d'aide à la décision au **centre de crise sanitaire CoViD-19**.


Expériences professionnelles {data-icon=suitcase}
--------------------------------------------------------------------------------

### *Senior Data Scientist* et Entrepreneur d'Intérêt Général (EIG)

![Ministère de la Santé](img/marianne.jpg){width=10%} DREES et centre crise sanitaire CoViD-19

Paris, France

2018-2021

- **Modélisation de séquences de soins** pour la prédiction de pathologies et la détection de ruptures dans les séquences de soins.
- Classification par [**active-learning**](https://github.com/phileas-condemine/tuto_tagging_indicateurs) et [**diffusion grand public**](https://drees.shinyapps.io/Cartographie_des_indicateurs) d'indicateurs de santé.
- Outil pour les ARS : [**saisie interactive**](https://phileas-condemine.github.io/Zonage_ARS/) du zonage des professions de santé
- Contribution au **centre de crise sanitaire CoViD-19** : collecte de données auprès [des hôpitaux - respirateurs](https://respirateurs.fabrique.social.gouv.fr/) et [des laboratoires - tests, réactifs, centre de dépistage, EPI](https://laboratoires.fabrique.social.gouv.fr/). Ainsi que la mise en place de tableaux de bord statistiques sur les données d'hospitalisation SI-VIC.
- Production d'*open-data* sur les données hospitalières du PMSI avec implémentation de contraintes d'**anonymisation** k-anonymat et l-diversité hiérarchique.
- Mise en place de **formations** à **R et Shiny** pour les agents de la DREES puis accompagnement de projets de statistiques et dataviz.

### *Actuarial Data Scientist*

![AXA](https://www.axa.fr/content/dam/logo/logo-axa.svg){width=10%} AXA Global P&C

Paris, France

2014-2017

- [**Innovation dans la tarification**](https://docs.google.com/presentation/d/1ObT00LWOOOI2PYufPMII10ciJOTKReESgegVQ-F4yno/edit?usp=sharing) en assurance auto et habitation en contribuant à l'amélioration des zoniers, véhiculiers, modèles de fréquence, coût moyen et propension avec des techniques de *boosting* et d'intreprétation du *machine-learning*.
- Analyse du **coût des sinistres** (*Claim Cost Analyser*) avec prédiction du coût théorique de réparation d'un véhicule pour *scorer* les garages en tenant compte du *case-mix*. Le PoC a été réalisé avec AXA-Spain et déployé en Espagne, Italie, France avec l'appui des *Data Engineers* locaux.
- Utilisation de données textuelles pour la [gestion des sinistres litigieux](https://github.com/phileas-condemine/bodily_injury_atp).
- [Modèle de risque des routes](http://www.ressources-actuarielles.net/C12574E200674F5B/0/AC55A21EEC4304E6C1257FB9001CA631) basé sur les données GPS des utilisateurs (télématiques).
- Mise en place de hackathons et formations à la data science pour les actuaires.

### Mémoire d'actuariat

![AXA](https://www.axa.fr/content/dam/logo/logo-axa.svg){width=10%} AXA Belgium

Télétravail

2014

Exploitation des données de tarification du portefeuille auto d'AXA Belgium pour mesurer l'impact *ceteris paribus* de l'âge sur le risque d'accident de la route avec des techniques économétriques.
[Sinistralité des conducteurs âgés](http://www.ressources-actuarielles.net/C12574E200674F5B/0/A7CCC7ACB732ADB3C1257D8900418A17)
Le mémoire était finaliste du prix SCOR.

### Stages de césure

SCOR - Exane

Paris, France

2012-2013

6 mois sur la tarification de Cat-Bonds par techniques MCMC 
6 mois en structuration de produits dérivés et construction d'un indice synthétique basé sur un panier d'actions optimal


Formation {data-icon=graduation-cap data-concise=true}
--------------------------------------------------------------------------------

### *Deep learning*

Découverte, approfondissement et mise en pratique des techniques de *deep learning*.

[fast.ai](https://www.fast.ai/), [datascientest](https://datascientest.com/), [deeplearning.ai](https://www.coursera.org/specializations/deep-learning)

2017-2020

Formation au *deep learning* : vision par ordinateur et traitement du langage naturel. Entraînement de modèle *from-scratch* mais surtout *transfer-learning* / *fine-tuning*. Application aux séquences de soins vues comme un pseudo-langage : LSTM et `r emo::ji("hug")` transformers.


### [Spark & Scala](https://fr.coursera.org/specializations/scala)

Formation au langage Scala et à la programmation avec Spark & PySpark

Coursera par Martin Odersky & Heather Miller

2019

En parallèle de ce MOOC Coursera, je mettais en pratique sur le *High Performance Computer* de la DREES avec les données du SNDS.



### Formation aux langages web

Introduction à HTML, CSS, Javascript & JQuery.

CodeSchool.com

2016

Formation avec projet sur la pile logiciel *Stack* MEAN : Mongo, Express, Angular & Node. Développement d'une API de tarification avec Express. 
Par la suite, cette connaissance des langages web m'a beaucoup aidé à développer des applications R-Shiny.

### *Introduction à la data science* 

Apprentissage supervisé et non supervisé

Coursera par Bill Howe

2014

*Support Vector Machine*, *Gradient Boosting*, *Random Forests*, *k-means* et classification hierachique.


### ENSAE Paris - IP Paris

Cursus ingénieur

Paris, France

2010-2014

Spécialisation actuariat et cours de **data science** et **big data** en parallèle




Enseignement {data-icon=chalkboard-teacher}
--------------------------------------------------------------------------------

### [Formation au *text-mining*](https://docs.google.com/presentation/d/1tXlSRL-lZW5L10xbssmzunB-EXl7tTaw9iy3RSscL-o/edit?usp=sharing)

Techniques "classiques" de traitement du texte : tokenisation, lemmatisation, vectorisation, *embedding*.

CEPE ENSAE/ENSAI

2018-2020

### [Formation au *machine learning*](https://docs.google.com/presentation/d/11TAeSxZisurpEHFow9vyJxRz_QfZlE6UQKE5dIfu5QM/edit?usp=sharing)

Techniques de classification pour des données structurées : *SVM*, *Gradient Boosting*, *Random Forests*

CEPE ENSAE/ENSAI

2018-2020

### Data Science for Actuaries DS4A

Formation d'actuaires du groupe AXA aux techniques de machine learning, [text mining](https://github.com/phileas-condemine/text-mining), récupération de données externes et cartographie au cours de plusieurs Bootcamp d'une semaine organisés par mon équipe chez AXA Global P&C. Formation théorique avec la contribution d'Arthur Charpentier.

DS4A AGPC

2014-2017

::: aside 

A propos de ce CV {#disclaimer}
--------------------------------------------------------------------------------

Ce CV a été généré grâce au package R [**pagedown**](https://github.com/rstudio/pagedown).

Dernière mise à jour `r Sys.Date()`.

:::


Bside {.aside .extra-sidebar}
================================================================================

Autres projets
--------------------------------------------------------------------------------

Participation à des compétitions [Kaggle](https://www.kaggle.com/arifelk) : AXA "Telematics", Otto "Product Classification", Quora "Deduplication", West Nile Virus "Mosquito detection".

Création d'un robot 4-roues autonome programmé avec Arduino.

Participation à des hackathons AXA "Chatbot de fast-quote API.AI", [APHP](https://www.aphp.fr/contenu/dat-icu-un-datathon-organise-les-20-et-21-janvier-2018-pour-rapprocher-les-reanimateurs-et) "Anomalies de prise en charge nocturne pour soins intensifs", ARS-IdF "Facteurs environnementaux d'augmentation des passages aux urgences". 

Contribution à la [Bulloterie](https://github.com/phileas-condemine/bulloterie) - un outil communautaire d'identification d'experts et curieux dans toutes sortes de domaines. 


