# importing Tkinter and math 
from tkinter import *
import math 
  
# Calculator class 
class Calculator: 
  
    def get_replace(self): 
        #replace x with * and ÷ with /
        self.expression = self.e.get() 
        self.newtext=self.expression.replace('/','/') 
        self.newtext=self.newtext.replace('x','*') 
  

    def equals(self):  #  when the equal button is pressed 
        
        self.get_replace() 
        try: 
            self.value= eval(self.newtext)  #evaluate the expression using the eval function (for mathematical expressions)
        except SyntaxError or NameError: 
            self.e.delete(0,END)              #erase everything inside the entry widget
            self.e.insert(0,'Scientific ERROR!')  #insert/display text "Scuentific ERROR!" to the current position of the cursor(entry widget)
        else: 
            self.e.delete(0,END)             #erase everything inside the entry widget
            self.e.insert(0,self.value)      #insert a selected value in the current position of the cursor (entry widget)
  
    
    def erase(self): 
            self.txt=self.e.get()[:-1] #subtract  one value at a time from the end to the start (descending order)
            self.e.delete(0,END) 
            self.e.insert(0,self.txt) 
  
    def calculate(self,argi): 
            self.e.insert(END,argi)  #clicked button's value is inserted on the right-side(end) of the text area

    def __init__(self,master): # Constructor method
  
            master.title('My Python Calculator') 
            master.geometry("300x300") 
            self.e = Entry(master) 
            self.e.grid(row=0,column=0,columnspan=4,pady=2) 
            self.e.focus_set()              #Sets focus on the button when clicked
  
            # button widgets 
            Button(master,text="=",width=5,height=3,fg="black", 
                   bg="white",command=lambda:self.equals()).grid( 
                                     row=4, column=3,) 
    
            Button(master,text="x",width=5,height=3, 
                    fg="black",bg="white", 
                    command=lambda:self.calculate('x')).grid(row=2, column=3) 
  
            Button(master,text="-",width=5,height=3, 
                    fg="white",bg="black", 
                    command=lambda:self.calculate('-')).grid(row=3, column=3) 
  
            Button(master,text="÷",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate('/')).grid(row=1, column=3) 
  
            Button(master,text="C",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.erase()).grid(row=4, column=2)  
  
            Button(master,text="7",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate('7')).grid(row=1, column=0) 
  
            Button(master,text="8",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate(8)).grid(row=1, column=1) 
  
            Button(master,text="9",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate(9)).grid(row=1, column=2) 
  
            Button(master,text="4",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate(4)).grid(row=2, column=0) 
  
            Button(master,text="5",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate(5)).grid(row=2, column=1) 
  
            Button(master,text="6",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate(6)).grid(row=2, column=2) 
  
            Button(master,text="1",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate(1)).grid(row=3, column=0) 
  
            Button(master,text="2",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate(2)).grid(row=3, column=1) 
  
            Button(master,text="3",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate(3)).grid(row=3, column=2) 
  
            Button(master,text="0",width=5,height=3, 
                   fg="white",bg="black", 
                   command=lambda:self.calculate(0)).grid(row=4, column=0) 
  
            Button(master,text="+",width=5,height=3, 
                   fg="black",bg="white", 
                   command=lambda:self.calculate('+')).grid(row=4, column=1)
            
# main code (for everything to be displayed) 
root = Tk() # creating tkinter window  
  
obj=Calculator(root) # object instantiated 
  
root.mainloop() 