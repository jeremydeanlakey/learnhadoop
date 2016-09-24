cd ~
wget 'http://download.nextag.com/apache/sqoop/1.4.6/sqoop-1.4.6.tar.gz'

tar -zxvf sqoop-1.4.6.tar.gz


echo "
export SQOOP_HOME=/home/hadoop/sqoop-1.4.6/
export PATH=\$PATH:\$SQOOP_HOME/bin
" >> .bashrc

source .bashrc

cp $SQOOP_HOME/conf/sqoop-env-template.sh $SQOOP_HOME/conf/sqoop-env.sh


echo "
export HADOOP_COMMON_HOME=/usr/local/hadoop 
export HADOOP_MAPRED_HOME=/usr/local/hadoop
" >> $SQOOP_HOME/conf/sqoop-env.sh

