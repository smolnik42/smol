
brew update
brew install python3
python3 -m pip install --user pipx
python3 -m pipx ensurepath
brew install --cask pycharm-ce
python3 -m venv myenv
source myenv/bin/activate
pipx install playwright
pipx install pytest
python3 -m playwright install chromium
python3 1_test.py
