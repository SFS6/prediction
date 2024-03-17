import tkinter
from tkinter import *
import tkinter as tk
from tkinter import ttk, messagebox

import pymysql
from PIL import Image, ImageTk
import random

from signup import Signup
from login import Login


# ------------------------------------------------------------ Main Window -----------------------------------------
def Signupmeth():
    sign = Signup()


def Loginmeth():
    log = Login()


def report():
    wingrid = Tk()
    wingrid.title("View Prediction Report ")
    wingrid.geometry("1300x1500")
    wingrid.maxsize(width=2100, height=2500)
    wingrid.minsize(width=2100, height=2500)

    main_frame = Frame(wingrid)
    main_frame.pack(fill=BOTH, expand=1)

    my_canvas = Canvas(main_frame)
    my_canvas.pack(side=LEFT, fill=BOTH, expand=1)

    my_scrollbar = ttk.Scrollbar(main_frame, orient=VERTICAL, command=my_canvas.yview)
    my_scrollbar.pack(side=RIGHT, fill=Y)

    my_canvas.config(yscrollcommand=my_scrollbar.set)
    my_canvas.bind('<Configure>', lambda e: my_canvas.configure(scrollregion=my_canvas.bbox("all")))

    wingrid = Frame(my_canvas)

    my_canvas.create_window((0, 0), window=wingrid, anchor="nw")

    con = pymysql.connect(host="localhost", port=3306, user="root", password="root", database="realestate")
    cur = con.cursor()

    cur.execute("select * from resultinfo")
    data = cur.fetchall()

    r = 0
    for col in data:
        c = 0
        for row in col:
            label = Label(wingrid, width=23, height=2, text=row, relief=tkinter.RIDGE)
            label.grid(row=r, column=c)
            c += 1
        r += 1
    con.commit()
    con.close()
win = Tk()

# app title
win.title("Real Estate Price Prediction")

# window size
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

btn_signup = Button(win, text="Register", font='Verdana 10 bold', width="20", command=Signupmeth)
btn_signup.place(x=600, y=200)
btn_login = Button(win, text="Login", font='Verdana 10 bold', width="20", command=Loginmeth)
btn_login.place(x=600, y=250)



btn_exit = Button(win, text="Exit", font='Verdana 10 bold', width="20", command=quit)
btn_exit.place(x=600, y=350)

win.mainloop()
