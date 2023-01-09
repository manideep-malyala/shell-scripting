[root@localhost scripts]# cat empData.sh
#! /bin/bash
read  -p "Enter Your Name : " eName
read  -p "Enter Your Company Name : " eComp
read  -p "Enter Your Domain Name : " eDom
read  -p "Enter Your Location Name : " eLoc
echo   "thanks for the info, data saving to the file ./empDB"
echo   "$eName:$eComp:$eDom:$eLoc" >> empDB.txt
echo  "data saved sucessfully !"

[root@localhost scripts]# empData.sh
Enter Your Name : Manny
Enter Your Company Name : Infosys
Enter Your Domain Name : DevOps
Enter Your Location Name : Banglore
thanks for the info, data saving to the file ./empDB
data saved sucessfully !

[root@localhost scripts]# empData.sh
Enter Your Name : Mythili
Enter Your Company Name : Infosys
Enter Your Domain Name : Web Developement
Enter Your Location Name : Banglore
thanks for the info, data saving to the file ./empDB
data saved sucessfully !

[root@localhost scripts]# cat empDB.txt
Manny:Infosys:DevOps:Banglore
Mythili:Infosys:Web Developement:Banglore
[root@localhost scripts]#
