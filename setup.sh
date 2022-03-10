#! /bin/sh

# for improvement of searching of Japanese in Sphinx
apt install -y mecab

# install dependency of python
# Ref
# https://github.com/SamuraiT/mecab-python3
# https://github.com/polm/unidic-py
poetry install
poetry run python -m unidic download

# install dependency of nodejs
npm install


