#!/usr/bin/env bash

micromamba create --prefix $PWD/test-env -f env.yml
eval "$(micromamba shell hook --shell zsh)"
micromamba activate $PWD/test-env
# micromamba run -p $PWD/test-env mycommand