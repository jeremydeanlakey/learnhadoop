su hadoop
cd ~
wget http://apache.mirrors.hoobly.com/hive/hive-2.1.0/apache-hive-2.1.0-bin.tar.gz
tar -xzvf apache-hive-2.1.0-bin.tar.gz
cd apache-hive-2.1.0-bin
# add these to .bashrc as well
export HIVE_HOME=/home/hadoop/apache-hive-2.1.0-bin
export PATH=$HIVE_HOME/bin:$PATH

# Note initSchema must be done first before hive is run
# I wish the instructions said this (https://cwiki.apache.org/confluence/display/Hive/GettingStarted#GettingStarted-InstallationandConfiguration)
# if you run hive first, you'll create the db file, which you need to delete and run initSchema
$HIVE_HOME/bin/schematool -initSchema -dbType derby
$HIVE_HOME/bin/hive

