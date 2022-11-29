import csv
import matplotlib.pyplot as plt

f = open('')
data = csv.reader(f)

for row in data:
  print(row)
  
plt.show()
