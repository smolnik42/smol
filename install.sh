sudo apt update
sudo apt install -y python3 python3-pip python3-venv
sudo apt install snapd
sudo snap install pycharm-community --classic
python3 -m venv myenv
source myenv/bin/activate
pipx install playwright 
pipx install pytest 
python3 -m playwright install chromium
python test_1.py
