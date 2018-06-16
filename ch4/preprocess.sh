#! /bin/bash 
###########################################
# Preprocess WikiQA
###########################################

# constants
baseDir=$(cd `dirname "$0"`;pwd)
source ~/venv-py2/bin/activate # Use python2
# functions

# main 
[ -z "${BASH_SOURCE[0]}" -o "${BASH_SOURCE[0]}" = "$0" ] || return
cd $baseDir
python preprocess_wiki.py