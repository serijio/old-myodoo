git clone https://www.github.com/odoo/odoo --depth 1 --branch 15.0 /opt/odoo/odoo
cd /opt/odoo
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip install wheel
pip install python-ldap
pip3 install -r odoo/requirements.txt
deactivate
mkdir /opt/odoo/odoo-custom-addons
exit
