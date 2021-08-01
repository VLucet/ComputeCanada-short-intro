
# This example job is a simple R script that does a few useless things 
# just to demonstrate the principles behind kjob submissions
n <- sample(20:30, 1)
Sys.sleep(n)

print(mtcars)

n <- sample(20:30, 1)
Sys.sleep(n)