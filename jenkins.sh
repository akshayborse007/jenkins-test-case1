sudo apt update
sudo apt install openjdk-11-jdk -y
sudo apt install docker.io -y
docker run -itd --name jenkins -p 8080:8080 jenkins/jenkins

# curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee \
#   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
# echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
#   https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
#   /etc/apt/sources.list.d/jenkins.list > /dev/null
# sudo apt-get update
# sudo apt-get install jenkins
