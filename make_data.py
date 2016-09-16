import csv
import math


DATA_SIZE = 10000000


def make_name(i):
    return ['John', 'Joe', 'Sally'][int(i) % 3]

out_file = open('practice_data.csv', 'w')

out_csv = csv.writer(out_file)

for i in xrange(DATA_SIZE):
    log = math.log(i+1)
    name = make_name(log)
    value = log % 3
    out_csv.writerow([i, name, value])

out_file.close()


