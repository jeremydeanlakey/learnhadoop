cd ~

wget 'http://download.nextag.com/apache/pig/pig-0.16.0/pig-0.16.0.tar.gz'

tar -xzvf pig-0.16.0.tar.gz


echo "
export PIG_HOME=/home/hadoop/pig-0.16.0
export PIG_CLASSPATH=\$HADOOP_HOME/conf
export PATH=\$PIG_HOME/bin:\$PATH" >> .bashrc

source .bashrc

# for sample script
hdfs dfs -mkdir /user/hadoop/passwd
hdfs dfs -copyFromLocal /etc/passwd /user/hadoop/passwd/



