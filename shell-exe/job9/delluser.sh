IFS=","

while read id prenom nom mdp role
do
sudo userdel -r $prenom

done < <(tail -n +2 /home/nicolas13/shell-exe/job9/Shell_Userlist.csv)
