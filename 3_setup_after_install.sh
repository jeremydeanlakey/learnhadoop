# this should actually be added to /home/hadoop/.bashrc
export JAVA_HOME=/usr/lib/jvm/java-7-openjdk-i386/
export PATH="$PATH:/usr/local/hadoop/sbin"
export HADOOP_HOME=/usr/local/hadoop 
export HADOOP_MAPRED_HOME=$HADOOP_HOME 
export HADOOP_COMMON_HOME=$HADOOP_HOME 
export HADOOP_HDFS_HOME=$HADOOP_HOME 
export YARN_HOME=$HADOOP_HOME 
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native 
export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin 
export HADOOP_INSTALL=$HADOOP_HOME 
export PATH="$PATH:/usr/local/hadoop/sbin"

hdfs namenode -format 

