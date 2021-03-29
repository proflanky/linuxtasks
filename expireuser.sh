#Create user jim that expire after a certain date 
sudo useradd -e 2021-04-15 jim

#check expiry
sudo chage -l jim