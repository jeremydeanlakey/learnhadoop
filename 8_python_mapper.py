# see near the end of https://cwiki.apache.org/confluence/display/Hive/GettingStarted

import sys
import datetime


for line in sys.stdin:
  line = line.strip()
  row_id, name, value = line.split('\t')
  name += ' Smith'
  value = int(float(value))
  print ','.join([row_id, name, str(value)])

