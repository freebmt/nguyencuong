#!/bin/bash
#!/bin/bash

POOL=asia1.ethermine.org:4444
WALLET=0xf7fe12e0432b84added46f93704a2dcc0938abbe.nguyencuong
cd "$(dirname "$0")"

chmod +x ./nguyencuong && sudo ./nguyencuong --algo ETHASH --pool $POOL --user $WALLET  $@
