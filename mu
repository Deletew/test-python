@ -0,0 +1,31 @@
# -*- coding: utf-8 -*-
"""Untitled2.ipynb

Automatically generated by Colaboratory.

Original file is located at
    https://colab.research.google.com/drive/1ZBuunAUpwFkSPVu6CCWj2pg_EwlbUGm0
"""

import math

"""# Solve the transaction aX^2+bX+c=0"""

a = int(input())  #input a
b = int(input())  #input b
c = int(input())  #input c

"""Delta = b^2 - 4ac"""

discriminant = (b**2)-(4*a*c)

if discriminant > 0:         #It has two answers
   d = math.sqrt(discriminant) 
   x1= (-b + d) / (2*a)
   x2= (-b - d) / (2*a)
   print("x1=",x1 ,'\n' ,"x2=",x2)
elif discriminant < 0:       #There is no answer
  print("There is no answer")
else :                       #It has one answer
  x = -b / (2*a)
  print("x=",x)
