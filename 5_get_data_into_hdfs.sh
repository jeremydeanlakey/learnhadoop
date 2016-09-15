sudo mv sample_10M_out.csv /home/hadoop/
sudo su hadoop
cd ~
hdfs dfs -mkdir /user/test1
hdfs dfs -copyFromLocal sample_10M_out.csv /user/test1

