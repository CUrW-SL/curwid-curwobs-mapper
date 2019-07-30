#!/usr/bin/env bash

#cd /home/uwcc-admin/curwidtoobsmapper
#echo "Inside `pwd`"

# If no venv (python3 virtual environment) exists, then create one.
#if [ ! -d "venv" ]
#then
#    echo "Creating venv python3 virtual environment."
#    virtualenv -p python3 venv
#fi

# Activate venv.
#echo "Activating venv python3 virtual environment."
#source venv/bin/activate

#echo "Installing mysql-connector"
#pip install mysql-connector-python
#echo "Installing mysqladapter"
#pip install git+https://github.com/CUrW-SL/curw_db_adapter.git
#fi


python id_mapper.py

# Deactivating virtual environment
#echo "Deactivating virtual environment"
#deactivate