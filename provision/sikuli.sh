cd /home/vagrant/Desktop
mkdir sikuli
sudo chmod 777 sikuli
sudo chown vagrant sikuli
cd /home/vagrant/Desktop/sikuli
wget https://launchpad.net/sikuli/sikulix/1.0.1/+download/sikuli-setup.jar
sudo chown vagrant sikuli-setup.jar
sudo chmod a+x sikuli-setup.jar
#java -jar sikuli-setup.jar