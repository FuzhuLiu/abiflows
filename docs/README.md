## AbiFlows documentation

This is the top level build directory for the AbiFlows documentation.  
All of the documentation is written using sphinx, a python documentation system built on top of ReST.  
This directory contains:

  * api - placeholders to automatically generate the api documentation

  * devel - documentation for AbiFlows developers

  * sphinxext - Sphinx extensions for the AbiFlows docs

  * users - the user documentation, e.g plotting tutorials, configuration tips, etc.

  * faq - frequently asked questions

  * index.rst - the top level include document for AbiFlows docs

  * conf.py - the sphinx configuration

  * _static - used by the sphinx build system

  * _templates - used by the sphinx build system

To build the HTML documentation, install sphinx then type `make html` that will execute::

  sphinx-build -b html -d _build/doctrees . _build/html

The documentation is produced in `_build/html`.

You can run ``make help`` to see information on all possible make targets.

To install dependencies::

    pip install -R requirements.txt

To deploy to gh-pages::

   ./ghp-import _build/html/ -n -p
