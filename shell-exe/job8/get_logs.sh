
wc -l /var/log/auth.log >> /home/nicolas13/shell-exe/job8/number_connection_`date +%F-%H:%M`.txt

if [ -e Backup ]
then
cd /home/nicolas13/shell-exe/job8/Backup
tar -rvf archive.tar ../number_connection_`date +%F-%H:%M`.txt
else
mkdir /home/nicolas13/shell-exe/job8/Backup
cd /home/lucas/shell-exe/job8/Backup
tar -rvf archive.tar ../number_connection_`date +%F-%H:%M`.txt
fi
