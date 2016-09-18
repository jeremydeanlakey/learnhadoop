sudo su hadoop
cd ~

cp /home/jeremydeanlakey/learnhadoop/practice_data.csv .  # took 3-4 seconds

hdfs dfs -mkdir /user/test2

hdfs dfs -copyFromLocal practice_data.csv /user/test2  # took about 4-5 seconds


