mkdir input 
mkdir output
cp $HADOOP_HOME/*.txt input 


hadoop jar /usr/local/hadoop/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.3.jar wordcount input output

