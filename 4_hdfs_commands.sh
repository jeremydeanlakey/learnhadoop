# should be done as hadoop user for write permissions on hdfs

# check command
$HADOOP_HOME/bin/hadoop fs -ls /

# mkdir
$HADOOP_HOME/bin/hadoop fs -mkdir /user
$HADOOP_HOME/bin/hadoop fs -mkdir /user/input

# check that mkdir worked
$HADOOP_HOME/bin/hadoop fs -ls /user/input

# put file
$HADOOP_HOME/bin/hadoop fs -put input/NOTICE.txt /user/input/

# check that put worked
$HADOOP_HOME/bin/hadoop fs -ls /user/input

# get file
$HADOOP_HOME/bin/hadoop fs -get /user/input/NOTICE.txt

