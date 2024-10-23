# Reform Simulator

## DEPRECATED

For an up-to-date codebase of the `openfisca-reform-simulator`, please take a look at
[LexImpact](https://git.leximpact.dev/leximpact).

## [EN] Introduction
Reform simulator is a UI to simply and quickly simulate the impact of tax-benefit reforms on indivuduals.
> This proof-of-concept is the resulting team's work during the [#datafin](https://datafin.fr/) hackathon.
> The challenge was called ["Simule ta reforme"](https://forum.datafin.fr/t/simule-ton-amendement/214)
> There is a [live demo] of the application.

## [FR] Introduction
Reform simulator est une interface graphique simple et rapide qui permet d’évaluer l’impact des réformes au système socio-fiscal
> This proof-of-concept is the resulting team's work during the [#datafin](https://datafin.fr/) hackathon.
> The challenge was called ["Simule ta reforme"](https://forum.datafin.fr/t/simule-ton-amendement/214)
> There is a [live demo] of the application.

## Installation

Ce paquet requiert [Python 2.7](https://www.python.org/downloads/) et [pip](https://pip.pypa.io/en/stable/installing/).

Plateformes supportées :
- distributions GNU/Linux (en particulier Debian and Ubuntu) ;
- Mac OS X ;
- Windows (nous recommandons d'utiliser [ConEmu](https://conemu.github.io/) à la place de la console par défaut) ;

Pour les autres OS : si vous pouvez exécuter Python et Numpy, cela devrait fonctionner.

### Installez un environnement virtuel avec Pew

Nous recommandons l'utilisation d'un [environnement virtuel](https://virtualenv.pypa.io/en/stable/) (_virtualenv_) avec un gestionnaire de _virtualenv_ tel que [Pew](https://github.com/berdario/pew).

- Un _[virtualenv](https://virtualenv.pypa.io/en/stable/)_ crée un environnement pour les besoins spécifiques du projet sur lequel vous travaillez.
- Un gestionnaire de _virtualenv_, tel que [Pew](https://github.com/berdario/pew), vous permet de facilement créer, supprimer et naviguer entre différents projets.

Pour installer Pew, lancez une fenêtre de terminal et suivez ces instructions :

```sh
python --version # Python 2.7.9 ou plus récent devrait être installé sur votre ordinateur.
# Si non, téléchargez-le sur http://www.python.org et téléchargez pip.
```

```sh
pip install --upgrade pip
pip install pew
```
Créez un nouveau _virtualenv_ nommé **reform-simulator** et configurez-le avec python2.7 :

```sh
pew new reform-simulator --python=python2.7
# Si demandé, répondez "Y" à la question sur la modification du fichier de configuration de votre shell
```
Le  _virtualenv_  **openfisca** sera alors activé, c'est-à-dire que les commandes suivantes s'exécuteront directement dans l'environnement virtuel. Vous verrez dans votre terminal :

```sh
Installing setuptools, pip, wheel...done.
Launching subshell in virtual environment. Type 'exit' or 'Ctrl+D' to return.
```

Informations complémentaires :
- sortez du _virtualenv_ en tapant `exit` (or Ctrl-D) ;
- re-rentrez en tapant `pew workon openfisca` dans votre terminal.

:tada: Vous êtes prêt·e à installer Reform Simulator !

### Installez Reform Simulator

Premièrement, assurez-vous que [Git](https://www.git-scm.com/) est bien installé sur votre machine.

Dans votre _virtualenv_, assurez-vous que vous êtes dans le répertoire où vous souhaitez cloner Reform Simulator.

Vérifiez les pré-requis :

```sh
python --version  # Devrait afficher "Python 2.7.xx".
#Si non, vérifiez que vous passez --python=python2.7 lors de la création de votre environnement virtuel.
```

```sh
pip --version  # Devrait afficher au moins 9.0.
#Si non, exécutez "pip install --upgrade pip".
```

Clonez Reform Simulator sur votre machine :

```sh
git clone https://github.com/openfisca/reform-simulator.git
cd reform-simulator
make install
```

:tada: Reform Simulator est prêt à être utilisé !

## Utilisation

Pour faire tourner l'application :

```sh
make
```

Et visitez [http://localhost:8000](localhost:8000) à l'aide de votre navigateur.

## Contributeurs

Voir la [liste des contributeurs](https://github.com/openfisca/reform-simulator/graphs/contributors).

Un gros remerciement à l'équipe du hackathon :

- [Anna-Livia Gomart](https://github.com/Anna-Livia)
- [Arnaud Bourgoin](https://twitter.com/arnaudbourgoin)
- [Christophe Benz](https://github.com/cbenz)
- [Claire Leroy](https://github.com/ClaireLeroyIPP)
- [Mauko Quiroga](https://github.com/maukoquiroga)
- [Sandra Chakroun](https://github.com/sandcha)
- Soria Keddari
- [Sylvain Dermy](https://github.com/monbocal)
