
#download latest beats from  https://beats-nightlies.s3.amazonaws.com/index.html?prefix=jenkins/

sudo mkdir /opt/heartbeat
sudo mkdir /etc/heartbeat
cd /opt/heartbeat
wget https://beats-nightlies.s3.amazonaws.com/jenkins/heartbeat/329-08c25427018977dd1e5aaaf79cb7974136a467ce/heartbeat-linux-arm
sudo chmod +x heartbeat-linux-arm

sudo mkdir /opt/metricbeat
sudo mkdir /etc/metricbeat
cd /opt/heartbeat
wget https://beats-nightlies.s3.amazonaws.com/jenkins/metricbeat/999-a92e230427fa5e2efeae10e1662aff8fe232835b/metricbeat-linux-arm
sudo chmod +x metricbeat-linux-arm

sudo mkdir /opt/filebeat
sudo mkdir /etc/filebeat
cd /opt/filebeat
wget https://beats-nightlies.s3.amazonaws.com/jenkins/filebeat/1451-08c25427018977dd1e5aaaf79cb7974136a467ce/filebeat-linux-arm
sudo chmod +x filebeat-linux-arm

#config file for heartbeat
sudo vi /etc/heartbeat/heartbeat.yml

sudo vi /etc/metricbeat/metricbeat.yml

sudo vi /etc/filebeat/filebeat.yml
