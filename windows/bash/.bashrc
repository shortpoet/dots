#!/bin/bash

alias reboot='powershell.exe -command restart-computer -force'
alias swap-m='/c/ProgramData/Bin/SwapMouseButton.exe'

# alias az='az.cmd'

alias bin='/ProgramData/Bin'

alias npmi='npm install'
alias npmid='npm install --save-dev'

alias @H='cd /h/source'
alias @kanban='cd /h/source/lrn/lachlan-miller/kanban'
alias @vcc='cd /h/source/forks/vuejs-composition-course'

alias docker-prune-all='/h/source/repos/helpers/docker/prune-all.sh'

AZURE_CLI_PATH="/c/Program Files (x86)/Microsoft SDKs/Azure/CLI2"

export PATH="${PATH}:${AZURE_CLI_PATH}:${AZURE_CLI_PATH}/Scripts"
export PYTHONPATH="${AZURE_CLI_PATH}/src"
# export PYTHON_CMD="$(which python)"

# winpty "${PYTHON_CMD}" -m 'azure.cli' "${@}"