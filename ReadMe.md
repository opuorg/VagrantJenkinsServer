This Box installs Jenkins server and runs in on 8070 port on host machine. 

Steps:
1. Clone this repository and cd into it. 
2. Run command "vagrant up" which will install jenkins and run it. 
3. Ssh into the vagrant machine, and go to /var/lib/jenkins/secrets/, open initialAdminPassword file and copy the password.
4. Open your browser and go to localhost:8070, which will open jenkins initial login window, paste that password and finish intial setup.