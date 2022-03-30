#!/bin/bash


DIR=$(cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

printf "\n\n### ACTG-LOCK\nexec --no-startup-id compton --config ${DIR}/compton.conf\nbindsym \$mod+l exec --no-startup-id ${DIR}/actglock.sh\n\n" >> ${HOME}/.i3/config
