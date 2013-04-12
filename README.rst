planet-python.de
================

Das ist das Repository des deutschen Python Planet.

Gebaut mit dem `Planetoid` Plugin von 
`Nikola <https://github.com/ralsina/nikola>`_.


Setup
-----

Am einfachsten gestaltet sich die Installation mittels pip:

  pip install -r requirements.txt


Automatische Erstellung
~~~~~~~~~~~~~~~~~~~~~~~

Am einfachsten funktionierts, wenn die Dateien im Home des
Users ausgecheckt sind und ein virtualenv mit Namen `planet_env`
im Home zu finden ist.

Dann kann zum stündlichen Build folgendes in der `crontab` 
eintragen werden:

  @hourly  ~/planet-python.de/build_and_deploy.sh

