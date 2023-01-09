[root@localhost scripts]# cat blrmv.sh
#! /bin/bash

read -p  "enter the file name to remove the blank lines : " fname
grep -v "^$" $fname > temp.txt
mv temp.txt $fname
rm -f temp.txt

[root@localhost scripts]# cat dummyData.txt
line one

line two

line three

line four

line five

[root@localhost scripts]# blrmv.sh
enter the file name to remove the blank lines : dummyData.txt
[root@localhost scripts]# cat dummyData.txt
line one
line two
line three
line four
line five
[root@localhost scripts]#

