#!/bin/bash
set -ev  # exit on first error, print each command

#conda config --set always_yes yes --set changeps1 no
conda install sphinx matplotlib ipython
pip install sphinxcontrib.napoleon
#pip install sphinxcontrib-programoutput
#pip install sphinx-gallery
#pip install sphinx-argparse
pip install sphinx_bootstrap_theme
#pip install nbsphinx
