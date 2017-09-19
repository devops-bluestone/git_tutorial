mc dind-jenkins-slave/ git
mv dind-jenkins-slave/ git
pwd
cd git
ll
git add .
git push dind-jenkins-slave master
git push dind-jenkins-slave 
clear
history |grep git
git add .
git commit -an " Jenkins Repo from Bendall"
git commit -am " Jenkins Repo from Bendall"
git push -u origin master
git push -u dind-jenkins-slave/ master
ls -ltr
git add dind-jenkins-slave/*
pwd
ls -ltr
cd dind-jenkins-slave/
ll
cd ..
git add dind-jenkins-slave/
git commit -am " Jenkins Repo from Bendall"
git status
git add .
git status
git add *
git push -u origin master
git init --bare dind-jenkins-slave/
git remote add /tmp/git/dind-jenkins-slave/
git push -u origin master
git remote -v 
git clone https://github.com/tehranian/dind-jenkins-slave.git
ll
git clone https://github.com/devops-bluestone/MGS.git
ll
rm -rf MGS/
ll
git add --all dind-jenkins-slave/
git remote add dind-jenkins-slave/ https://github.com/devops-bluestone
git remote add origin https://github.com/devops-bluestone
git push -u origin master
git remote add origin https://github.com/devops-bluestone
git push origin master
git remote add origin https://github.com/devops-bluestone/MGS
git remote remove origin https://github.com/devops-bluestone/MG
ll
git remote add origin https://github.com/devops-bluestone/jenkins_test.git
git remote add myorigin https://github.com/devops-bluestone/jenkins_test.git
ll
pwd
git add *
git status
git push myorigin master
pwd
ll
cd dind-jenkins-slave/
ll
cd ..
git push -u orgin master
git push -u myorgin master
git push -u origin master
git push -u myorigin master
ll
cd 
df -h
clear
ll
w
poweroff
pwd
cat /etc/hosts
ip a
cd /tmp
https://github.com/Cloud-Demo-Team/voting-demo.git
git clone https://github.com/Cloud-Demo-Team/voting-demo.git
ll
ls -ltr
git add .
git status
ls -ltr
git push voting-demo master
cd voting-demo/
ll
cd ..
history|grep git
git push --all -u
git push -u myorigin master
git add docker https://github.com/devops-bluestone
git add docker_test https://github.com/devops-bluestone
git remote add docker https://github.com/devops-bluestone
ll
ls -ltr
git commit -am " docker voting demo"
pwd
mkdir docker-voting
mv voting-demo/ docker-voting/
cd docker-voting/
git commit -am " docker voting demo
git commit -am " docker voting demo"
git push -u docker master
ll
cd voting-demo/
ll
cd ..
git remote add voting-demo/ https://github.com/devops-bluestone/
ll
git remote add voting-demo https://github.com/devops-bluestone/
docker push devopsbluestone/results:voting-demo
git push voting-demo https://github.com/devops-bluestone/
git push  https://github.com/devops-bluestone/
clear
df -H
cear
clear
ps -ef
systemctl status jenkins
docker ps
docker ps -a
ip a
docker images
docker ps
docker ps -a
docker stats
docker ps -a
docker start 95e1a75c688d
docker ps -a
docker stats |more
df -h
docker ps -a
docker rm 56aa60c67326
docker rm 431bbf4f5945
docker rm f17f9fdcd3be
docker ps -a
pwd
df -h
mkdir /docker-stuff
cd docker-stuff
pwd
cd /docker-stuff
vi dockerfile
ll
cat dockerfile 
docker build –t sshimage . 
vi dockerfile 
ls -ltr
chmod 777 dockerfile 
docker build –t sshimage . 

ls -ltr
cat dockerfile 
docker build .
docker ps -a
docker build –t sshimage . 
vi dockerfile 
docker build –t sshimage . 
docker build --help
docker images
vi dockerfile 
docker build –t sshimage . 
docker build -t sshimage .
vi dockerfile 
docker build -t sshimage .
docker ps -a
docker images
docker run -t -d --name ssh1 -p 24:22 sshimage1
docker run -t -d --name ssh1 -p 24:22 sshimage
docker ps 
ssh 127.0.0.1 -p 24
ll
cp dockerfile dockerfile.old
cp dockerfile dockerfile.ssh
vi dockerfile.ssh 
####### Setting up JAVA #########
##RUN echo "Downloading JAVA JDK 1.8 from Local repository ########
RUN wget https://www.dropbox.com/s/dwsqw6gofynaf5e/jdk1.8.0_91.tar?dl=0
RUN mv jdk1.8.0_91.tar?dl=0 jdk1.8.0_91.tar
##RUN echo "Installing JAVA JDK 1.8"
RUN mkdir -p /usr/java
RUN mv jdk1.8.0_91.tar /usr/java
##RUN of /usr/java
RUN tar xvf /usr/java/jdk1.8.0_91.tar -C /usr/java/
RUN ln -s /usr/java/jdk1.8.0_91 /usr/java/latest
##echo "Creating links of binaries"
RUN ln -s /usr/java/lassh 54.226.238.244
ssh ankh
df -H
clear
df -h
which git
pwd
ls -ltr
cd gitlabs/
ll
cd ..
ll
find / -name git
pwd
cd /tmp/git
ll
cd dind-jenkins-slave/
ll
cd ..
ll
cd ..
ll
clear
find / -name .git
git status
pwd
cd .git
git status
clear
ll
git status
git start
git --version
git init
df -h
cd /
du -sk |sort -rn
pwd
cd /var/cache/
ll
cd ..
ls -ltr
history
find / -name sshimage
find / -name sshimage*
cd log/
ll
rm -rf messages
rm -rf secure 
rm -rf wtmp 
df -h
find / -xdev -name core -ls -o  -path "/lib*" -prune
find / -xdev -name core -ls -o  -path "/var*" -prune
du -hsx /* | sort -rh | head -n 40
rm -rf /roles.zip.filepart
df -h
cd -
cd /tmp/git
ll
ls -latr
cd ..
ls -ltr
cd git_test/
ll
cd mgs
cd MGS/
ll
cd java-sonar-runner-simple/
ll
cd ../..
pwd
ll
cd ..
ll
cd git
ll
pwd
git init
git status
clear
ansible kemet -m setup
ll
ansible kemet -m setup -i localhost
cleaer
clear
pwd
vi hosts.yml
ansible kemet -m setup -i hosts.yml 
df -ht
df -hT
lvdisplay
vgdisplay
vgs
clear
fdisk -l
clear
df -HT
df -HT > `hostname`.`date +%Y_%m_%d`.log
ll
cat kemet.2017_09_18.log 
rm -rf kemet.2017_09_18.log 
clear
df -h
cat /etc/ansible/facts.d/variables.fact
cd /etc/ansible/
lclear
clear
service httpd status
vi register-service.yml
ansible-playbook register-service.yml -v -u root -i ./hosts --check
ansible-playbook register-service.yml -v -u root -i ./hos --check
ll
ansible-playbook register-service.yml -v -u root -i ./hosts --check
ansible-playbook register-service.yml -v -u root -i ./hosts.yml --check
ll
mv register-service.yml /root
cd /root
kk
ll
ansible-playbook register-service.yml -i ./hosts.yml --check
vi register-service.yml 
ansible-playbook register-service.yml -i ./hosts.yml --check
service httpd status
vi register-service.yml 
ansible-playbook register-service.yml -i ./hosts.yml --check
vi register-service.yml 
ansible-playbook register-service.yml -i ./hosts.yml --check
ansible-playbook register-service.yml -i ./hosts.yml
service httpd status
vi register-service.yml 
ansible-playbook register-service.yml -i ./hosts.yml --check
ansible-playbook register-service.yml -i ./hosts.yml
vi register-service.yml 
ansible-playbook register-service.yml -i ./hosts.yml
service httpd status
cat /etc/redhat-release 
systemctl httpd stop
systemctl stop httpd
systemctl disable httpd
ansible-playbook register-service.yml -i ./hosts.yml
service httpd status
exit
clear
df -h
git status
clear
df -h
clear
uname -r
uname -rn
lvs
clear
df -Ht
T
df -HT
rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch
vi /etc/yum.repos.d/kibana.repo
yum install kibana
chkconfig --add kibana
service kibana status
service kibana start
service kibana status
ps -ef |grep kibana
/bin/systemctl daemon-reload
/bin/systemctl enable kibana.service
pwd
which git
git --version
ping ankh
ll
git add .
git commit .
git init
git config --global user.name "devops bluestone"
git config --global user.email devops.bluestone@gmail.com
git config --list
touch devops.bluestone
vi devops.bluestone 
git add devops.bluestone 
git commit –m ”This is my First commit”
git commit –m”This is my First commit”
clear
git commit –am ”This is my First commit”
git commit –m 'This is my First commit'
git commit –m "This is my First commit"
git commit
git commit –m "This is my First commit" devops.bluestone 
clear
git log
ll
git status
git commit -am " First Commit" .
git commit -m " First Commit" .
git log
git commit -m " First Commit" devops.bluestone 
git status
 git remote add origin git@github.com:scmgalaxy/dsadasdasd.git
git push -u origin master
 git remote add origin devops-bluestone@github.com:scmgalaxy/dsadasdasd.git
 git remote add origin devops-bluestone@github.com:scmgalaxy/cancadianTire.git
 git remote add origin devops-bluestone@github.com:scmgalaxy/dsadasdasd1.git
 git remote add origin devops-bluestone@github.com:CanTire/CanRepo.git
 git remote add origin git@github.com:CanTire/CanRepo.git
git remote -v
git rm origin
git remote rm origin 
git remote -v
clear
ll
ls -ltr
 git remote add origin devops-bluestone@github.com:CanTire/CanRepo.git
git remove -v
git remote -v
git push -u origin master
 git remote add origin git@github.com:CanTire/CanRepo.git
git remote rm origin 
 git remote add origin git@github.com:CanTire/CanRepo.git
git remote -v
git push -u origin master
 git remote add origin git@github.com:scmgalaxy/dsadasdasd.git
git remote rm origin 
 git remote add origin git@github.com:scmgalaxy/dsadasdasd.git
git push -u origin master
git remote remove origin
git remote add origin https://github.com/devops-bluestone/jenkins_test
git remote remove origin
git remove -v
git remote -v
clear
 git remote add origin git@github.com:scmgalaxy/dsadasdasd.git
git push -u origin master
git remote remove origin
clear
ll
git push origin master
 git remote add origin devops-bluestone@github
git push origin master
git remote add origin git@github.com:User/UserRepo.git
git remote remove origin
git remote add origin git@github.com:User/UserRepo.git
git remote remove origin
git remote add origin git@github.com:User/UserRepo.git
git push -u origin master
pwd
ll
mv devops.bluestone devops.bluestone.git
git remote add origin devops-bluestone@github.com:devops.bluestone.git
git remote rm origin
git remote add origin devops-bluestone@github.com:devops.bluestone.git
git push origin master
git config --global remote.origin.receivepack "git receive-pack"
git push origin master
find / -name *.pub
pwd
cd .ssh
ll
cat id_rsa.pub 
cat authorized_keys 
ssh localhost
git push origin master
ll
git push origin master push
git push origin master
clear
history
git remote rm origin && git remote add origin devops-bluestone@github.com:devops.bluestone.git
git config --global remote.origin.receivepack "git receive-pack"
git push -u origin master
