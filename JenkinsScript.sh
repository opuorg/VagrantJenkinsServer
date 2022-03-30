#Install Java
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y default-jre
java -version
sudo apt-get install -y default-jdk
javac -version

#Install Git
sudo apt-get install -y git
git config --global user.name "jenkins-user"
git config --global user.email "jenkin-user@yahoo.com"

#Install Jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install -y jenkins
sudo systemctl enable jenkins