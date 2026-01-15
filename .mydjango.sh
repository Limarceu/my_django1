#!/usr/bin/env bash
# Ativa o venv

cd proj_LF/my_django

source venv/bin/activate

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

git init
git status
ssh-add -l

echo "✅ Ambiente virtual ativado:"

which python3

