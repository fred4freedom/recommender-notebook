#!/usr/bin/env bash
export PATH="/root/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
pyenv global 3.6.6
jupyter notebook --allow-root --no-browser --NotebookApp.token='' --ip=0.0.0.0
