#Prerequisite for setting virtual environment:
* python3/python
* pip3/pip

#Create folder for python env
e.g. mkdir /path/to/new/virtual/environment
mkdir ~/workspace/software/python_env

#Create virtual environments by executing the venv module
e.g. python -m venv /path/to/new/virtual/environment
python -m venv dhanpyenv

#Activate the created virtual environment
source /path/to/new/virtual/environment/bin/activate
source ./dhanpyenv/bin/activate

#Install/Upgrade application dependancies using pip
python3 -m pip install requests beautifulsoup4
python3 -m pip install selenium webdriver_manager
python3 -m pip install 'requests==2.18.4'
python3 -m pip install 'requests>=2.0.0,<3.0.0'
python3 -m pip install --pre requests
python3 -m pip install requests-2.18.4.tar.gz
python3 -m pip install --upgrade requests
python3 -m pip install -r requirements.txt

#To create requirements.txt use below command
python3 -m pip freeze

#To uninstall modules use below command
python3 -m pip uninstall requests

#Install deactivate the virtual environment use below command
deactivate

#requirements.txt
requests==2.18.4
google-auth==1.1.0
