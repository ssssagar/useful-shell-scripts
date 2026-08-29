# Create virtual environments using uv
e.g. uv venv --python <python version>
uv venv --python 3.12
uv venv --python 3.13

source .venv/bin/activate

# pip installation and upgrade
python3 -m ensurepip --upgrade
python3 -m pip install --upgrade pip

# Download dependencies from requirements.txt
uv run app.py

#Install/Upgrade application dependancies using pip
python3 -m pip install requests beautifulsoup4
python3 -m pip install selenium webdriver_manager
python3 -m pip install 'requests==2.18.4'
python3 -m pip install 'requests>=2.0.0,<3.0.0'
python3 -m pip install --pre requests
python3 -m pip install requests-2.18.4.tar.gz
python3 -m pip install --upgrade requests
python3 -m pip install -r requirements.txt

# To create requirements.txt use below command
python3 -m pip freeze > requirements.txt

# To uninstall modules use below command
python3 -m pip uninstall requests

#Install deactivate the virtual environment use below command
deactivate

#requirements.txt
requests==2.18.4
google-auth==1.1.0