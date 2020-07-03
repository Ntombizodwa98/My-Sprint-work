# import pandas as pd 
import pandas as pd

  
# list of products 
lst = ['Chips', 'Cooldrinks', 'Chocolate', 'Pies', 'Fruit', 'Cupcakes', 'Veggies'] 
  
# list of product types 
lst2 = ['Simba & lays', 'Coke & fanta','Cadbury & Tex', 'Pepper steak & Chicken', 'Pear, Apple & Orange', 'Vanilla & Chocolate', 'Spinach & Cabbage'] 
  
# Calling DataFrame constructor after zipping 
# both lists, with columns specified 
df = pd.DataFrame(list(zip(lst, lst2)), 
               columns =['Product', 'Type'])


df

