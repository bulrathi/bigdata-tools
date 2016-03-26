hive -e 'HIVE REQUEST' |  python -c 'exec("import sys;import csv;reader = csv.reader(sys.stdin, dialect=csv.excel_tab);writer = csv.writer(sys.stdout, dialect=csv.excel)\nfor row in reader: writer.writerow(row)")' > CSV_FILE.csv

