[root@localhost scripts]# cat fd.sh
#! /bin/bash

read -p "enter the file name to show the content : " fname
echo "--------------------------------------------------"
cat $fname
echo "--------------------------------------------------"

[root@localhost scripts]# fd.sh
enter the file name to show the content : empDB.txt
--------------------------------------------------
Manny:Infosys:DevOps:Banglore
Mythili:Infosys:Web Developement:Banglore
--------------------------------------------------
[root@localhost scripts]#
