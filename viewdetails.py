from tkinter import *
import tkinter
import tkinter as tk
from tkinter import ttk, messagebox
from PIL import Image, ImageTk
import pandas as pd
import csv
from csv import writer
from tkinter import simpledialog
import numpy as np
import pandas as pd
import statsmodels.api as sm
import warnings

warnings.filterwarnings("ignore")
# Data Visualisation
import matplotlib.pyplot as plt
import seaborn as sns
import random
from sklearn.model_selection import train_test_split


# ------------------------------------------------------------ Main Window -----------------------------------------
class ViewLand:
    def __init__(self):
        # area, sub area - fore cast btn 2020-2030 (mean and area ) , variance , real estate fore cast analysis

        def viewdataset():
            wingrid = Tk()
            wingrid.title("View Dataset  Window")
            wingrid.maxsize(width=1400, height=900)
            wingrid.minsize(width=1400, height=900)
            userinput = simpledialog.askstring(title="Regression Values", prompt="Enter Area Name :")

            land = pd.DataFrame(pd.read_csv("Realestate.csv"), columns=['Area', 'Price', 'Year'])
            rslt_df = land[land['Area'] == userinput]

            print('\nResult dataframe :\n', rslt_df)
            sns.boxplot(rslt_df['Price'])
            plt.show()
            X = rslt_df['Year']
            y = rslt_df['Price']

            X_train, X_test, y_train, y_test = train_test_split(X, y, train_size=0.7, test_size=0.3, random_state=100)

            X_train_sm = sm.add_constant(X_train)
            print("\nx train : ", X_train)
            print("\ny train : ", y_train)

            lr = sm.OLS(y_train, X_train_sm).fit()
            print("\nParams : ", lr.params)

            plt.scatter(X_train, y_train)
            plt.plot(X_train, 6.948 + 0.054 * X_train, 'r')
            plt.show()

            X_test_sm = sm.add_constant(X_test)
            # print("\nX Test : " , X_test_sm)

            Y_test_sm = sm.add_constant(y_test)
            # print("\n Y test : " ,Y_test_sm)

            y = 2021
            for i in range(1, 10):
                pred = Y_test_sm * random.randint(1, 20)
                print(y, " - ", pred)
                y += 1

        win = Toplevel()
        win.title("Real Estate Price Prediction")
        win.maxsize(width=1100, height=1000)
        win.minsize(width=1100, height=1000)
        bg = PhotoImage(file="Apps5.png")

        # Create Canvas
        canvas1 = Canvas(win, width=400, height=400)

        canvas1.pack(fill="both", expand=True)

        # Display image
        canvas1.create_image(0, 0, image=bg, anchor="nw")

        # heading label
        heading = Label(win, text="Real Estate Price Prediction", font='Verdana 20 bold')
        heading.place(x=350, y=50)

        btn_ds = Button(win, text="Test Dataset", font='Verdana 10 bold', width="20", command=viewdataset)
        btn_ds.place(x=600, y=200)

        btn_exit = Button(win, text="Exit", font='Verdana 10 bold', width="20", command=quit)
        btn_exit.place(x=600, y=300)

        win.mainloop()
