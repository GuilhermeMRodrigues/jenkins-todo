wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add - 
sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' 
sudo apt-get update 
sudo apt-get install jenkins