import csv
import pandas as pd
import pymysql

filename = 'RealEstate.xlsx'

data = pd.read_excel(filename)
r = 0
mydata = data.to_csv('RealEstate.csv')
# print(mydata)
filename = 'RealEstate.csv'
with open(filename, newline="") as file:
    reader = csv.reader(file)
    r = 0
    for col in reader:
        # print("Column",col)
        c = 0
        # print([col[i] for i in range(len(col)) if i != 0])

con = pymysql.connect(host="localhost", port=3306, user="root", password="", database="realestate")
cur = con.cursor()
cur.execute("select * from mynewLand")
data = cur.fetchall()
con.commit()
con.close()
print(data)
