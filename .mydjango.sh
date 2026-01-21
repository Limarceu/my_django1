# bash

# SSH Agent auto-start
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/django-ssh

ssh-add -l

cd django_apps

source 'venv/bin/activate'

git init

git status
