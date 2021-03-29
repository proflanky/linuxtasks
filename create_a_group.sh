#add a goup
groupadd domi_noc

adduser stark
#Add user stark to the group
usermod -a -G domi_noc stark
