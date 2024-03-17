import numpy as np
import pandas as pd
import statsmodels.api as sm
import random
# Data Visualisation
import matplotlib.pyplot as plt 
import seaborn as sns
from sklearn.model_selection import train_test_split
import warnings
warnings.filterwarnings("ignore")

land = pd.DataFrame(pd.read_csv("Realestate.csv"),columns = ['Area', 'Price', 'Year'])
rslt_df = land[land['Area'] == 'RSP' ]     
print('\nResult dataframe :\n', rslt_df)
sns.boxplot(rslt_df['Price'])
plt.show()
X = rslt_df['Year']
y = rslt_df['Price']


X_train, X_test, y_train, y_test = train_test_split(X, y, train_size = 0.7, test_size = 0.3, random_state = 100)

X_train_sm = sm.add_constant(X_train)
print("\nx train : ",X_train)
print("\ny train : ",y_train)


lr = sm.OLS(y_train, X_train_sm).fit()
print("\nParams : ",lr.params)

plt.scatter(X_train, y_train)
plt.plot(X_train, 6.948 + 0.054*X_train, 'r')
plt.show()

X_test_sm = sm.add_constant(X_test)
#print("\nX Test : " , X_test_sm)

Y_test_sm = sm.add_constant(y_test)
#print("\n Y test : " ,Y_test_sm)

y=2021
for i in range(1,10):
    pred= Y_test_sm*random.randint(1,20)
    print(y," - " , pred)
    y+=1
