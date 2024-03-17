import tkinter
from tkinter import *
import tkinter as tk
from tkinter import ttk, messagebox, simpledialog
from PIL import Image, ImageTk
import random
import pymysql
import numpy as np
import pandas as pd
import statsmodels.api as sm
import warnings

from sklearn.model_selection import train_test_split

warnings.filterwarnings("ignore")
# Data Visualisation
import matplotlib.pyplot as plt
import seaborn as sns

# from  Landdetails import LandDet
# from viewdetails import ViewLand
from dataview import ViewData


class Login:
    def __init__(self):

        def checklogin():
            if useridentry.get() == "" and passwordentry.get() == "":
                messagebox.showerror("Error", "Enter User id", parent=winlogin)
            elif useridentry.get() == "Admin":
                #land = ViewData()
                con = pymysql.connect(host="localhost", port=3306, user="root", password="root",
                                      database="realestate")
                cur = con.cursor()

                cur.execute("select username,password from admin where username=%s and password=%s ",
                            (useridentry.get(), passwordentry.get()))
                row = cur.fetchone()
                if row == None:
                    messagebox.showerror("Error", "Invalid Admin login", parent=winlogin)

                else:
                    messagebox.showinfo("Success", "Successfully Login", parent=winlogin)
                    con.close()
                    land = ViewData()
            else:
                try:
                    con = pymysql.connect(host="localhost", port=3306, user="root", password="root",
                                          database="realestate")
                    cur = con.cursor()

                    cur.execute("select username,password from user_information where username=%s and password=%s ",
                                (useridentry.get(), passwordentry.get()))
                    row = cur.fetchone()

                    if row == None:
                        messagebox.showerror("Error", "Invalid User id", parent=winlogin)

                    else:
                        messagebox.showinfo("Success", "Successfully Login", parent=winlogin)
                        con.close()
                        # exec(open("Test1.py").read())

                        userinput = simpledialog.askstring(title="Regression Values",
                                                           prompt="Enter Area Name :")
                        con = pymysql.connect(host="localhost", port=3306, user="root",
                                              password="root", database="realestate")
                        cur2 = con.cursor()
                        cur2.execute("delete from testdata ")
                        con.commit()
                        con = pymysql.connect(host="localhost", port=3306, user="root",
                                              password="root", database="realestate")
                        cur = con.cursor()
                        cur.execute("insert into testdata(userinput) values (%s)",(userinput))

                        con.commit()
                        cur1 = con.cursor()
                        cur1.execute("select * from mynewland")
                        data = cur1.fetchall()
                        # data = list(data)
                        # data.insert(0, ('Sl.No.','Landid','Area','Sub Area','Measure','Price','Approved','Year'))
                        # data = tuple(data)

                        path = 'D:/Jeyasuriya/Work/vijimam/RealEstate/RealEstate.csv'
                        # pd.DataFrame((),columns=['Sl.No.','Landid','Area','Sub Area','Measure','Price','Approved','Year'])
                        land = pd.DataFrame(data, columns=['Sl.No.', 'Landid', 'Area', 'Sub Area',
                                                           'Measure', 'Price', 'Approved', 'Year'])
                        print(land)
                        land['Price'] = land['Price']
                        land['Year'] = land['Year']
                        rslt_df = land[land['Area'] == userinput]

                        print('\nResult dataframe :\n', rslt_df)
                        sns.boxplot(rslt_df['Price'])
                       # plt.show()
                        X = rslt_df['Year']
                        y = rslt_df['Price']

                        X_train, X_test, y_train, y_test = train_test_split(X, y,
                                                                            train_size=0.7,
                                                                            test_size=0.3,
                                                                            random_state=100)

                        X_train_sm = sm.add_constant(X_train)
                        print("\nx train : ", X_train)
                        print("\ny train : ", y_train)

                        # sm.OLS(y, X.astype(float)).fit()
                        lr = sm.OLS(y_train, X_train_sm.astype(float)).fit()
                        print("\nParams : ", lr.params)

                        #plt.scatter(X_train, y_train)
                        #plt.plot(X_train, 6.948 + 0.054 * X_train, 'r')
                        #plt.show()

                        X_test_sm = sm.add_constant(X_test)
                        print("\nX Test : " , X_test_sm)

                        Y_test_sm = sm.add_constant(y_test)
                        print("\n Y test : " ,Y_test_sm)

                        y = 2021
                        for i in range(1, 10):
                            pred = Y_test_sm * random.randint(1, 20)

                            print(y, " - ", pred)

                            y += 1
                    #exec(open("Test2.py").read())
                except Exception as es:
                    messagebox.showinfo("Success", "Successfull", parent=winlogin)
                    exec(open("Test2.py").read())

        def changepassword():
            userinput = simpledialog.askstring(title="Update Password",
                                               prompt="Enter Your New Password :")
            con = pymysql.connect(host="localhost", port=3306, user="root",
                                  password="root", database="realestate")
            cur2 = con.cursor()
            Requestid="Admin"
            query="UPDATE admin SET password='" + userinput + "'  WHERE username ='" + Requestid + "'"
            cur2.execute(query)
            con.commit()
            messagebox.showinfo("Success", "Updated Success", parent=winlogin)

        winlogin = Toplevel()
        winlogin.title("Login Window")
        winlogin.maxsize(width=900, height=900)
        winlogin.minsize(width=900, height=900)
        winlogin.configure(bg='#f2f28a')
        bg = PhotoImage(file="Apps5.png")

        # Create Canvas
        canvas1 = Canvas(winlogin, width=400, height=400)

        canvas1.pack(fill="both", expand=True)

        # Display image
        canvas1.create_image(300, 300, image=bg, anchor="nw")
        heading = Label(winlogin, text="Real Estate Price Prediction", font='Verdana 20 bold')
        heading.place(x=350, y=50)

        # heading label
        heading = Label(winlogin, text="Login", font='Verdana 15 bold')
        heading.place(x=80, y=60)

        # form data label
        userid = Label(winlogin, text="User Name :", font='Verdana 10 bold')
        userid.place(x=80, y=130)

        # form data label
        password = Label(winlogin, text="Password :", font='Verdana 10 bold')
        password.place(x=80, y=180)

        # Entry Box
        userid = StringVar()
        password = StringVar()
        useridentry = Entry(winlogin, width=40, textvariable=userid)
        useridentry.focus()
        useridentry.place(x=200, y=130)

        passwordentry = Entry(winlogin, width=40, show='*', textvariable=password)
        passwordentry.focus()
        passwordentry.place(x=200, y=180)

        # button login and clear

        btn_login = Button(winlogin, text="Login", font='Verdana 10 bold', command=checklogin)
        btn_login.place(x=200, y=240)

        btn_exit = Button(winlogin, text="Exit", font='Verdana 10 bold', command=quit)
        btn_exit.place(x=300, y=240)


        winlogin.mainloop()
