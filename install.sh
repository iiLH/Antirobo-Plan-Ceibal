#!/bin/bash

bash installpreconditionevnubuntu.sh || exit 1 
bash installTDClientonLinux.sh || exit 1
cp ssdoctor* /usr/bin/ || exit 1

exit 0
