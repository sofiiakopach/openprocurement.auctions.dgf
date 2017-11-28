.. image:: https://travis-ci.org/openprocurement/openprocurement.auctions.dgf.svg?branch=master
    :target: https://travis-ci.org/openprocurement/openprocurement.auctions.dgf

.. image:: https://coveralls.io/repos/github/openprocurement/openprocurement.auctions.dgf/badge.svg
  :target: https://coveralls.io/github/openprocurement/openprocurement.auctions.dgf

.. image:: https://img.shields.io/hexpm/l/plug.svg
    :target: https://github.com/openprocurement/openprocurement.auctions.dgf/blob/master/LICENSE.txt


Introduction
============

openprocurement.auctions.dgf repository contains code for Deposit Guarantee Fund auctions.

Documentation can be found here http://dgf.api-docs.openprocurement.org/uk/latest/

Use following commands to build documentation from `docs/source` into `docs/html`::

 python bootstrap.py -c docs.cfg
 bin/buildout -N -c docs.cfg
 bin/docs

For translation into *<lang>* (2 letter ISO language code), you have to follow the scenario:

 1. Pull all translatable strings out of documentation::

     (cd docs/_build; make gettext)

 2. Update translation with new/changed strings::

     bin/sphinx-intl update -c docs/source/conf.py -p docs/_build/locale -l <lang>
    
 3. Update updated/missing strings in `docs/source/locale/<lang>/LC_MESSAGES/*.po` with your-favorite-editor/poedit/transifex/pootle/etc. to have all translations complete/updated.

 4. Compile the translation::

      bin/sphinx-intl build -c docs/source/conf.py

 5. Build translated documentations::

     (cd docs/_build; make -e SPHINXOPTS="-D language='uk'" html)
