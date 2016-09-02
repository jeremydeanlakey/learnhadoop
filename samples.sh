mkdir input 
mkdir output
cp $HADOOP_HOME/*.txt input 

export PATH=$PATH:/usr/local/hadoop/bin

export JAVA_HOME=/opt/java/32/jdk1.8.0_31   # this actually needs to go in the hadoop-env.sh

hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar wordcount input output

