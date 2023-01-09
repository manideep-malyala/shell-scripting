[root@localhost scripts]# cat dlrmv.sh
#! /bin/bash

read -p "enter the file name to remove the duplicate lines: " fname
sort -u $fname > temp.txt
mv temp.txt $fname
rm -f temp.txt
[root@localhost scripts]# cat myData.txt
manny
manny
rishi
mythili
rishi
mythili
manny[root@localhost scripts]# dlrmv.sh
enter the file name to remove the duplicate lines: myData.txt
[root@localhost scripts]# cat myData.txt
manny
mythili
rishi
[root@localhost scripts]#
