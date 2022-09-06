
#1.Write a program to input percentage and get the grade according to following: 


mark = as.integer(readline('enter any number : '))
print(mark)
if(mark >=80){
  print('A Grade')
} else if (mark >=70){
  print('B Grade')
} else if (mark>=60){
  print('C Grade')
}else if (mark>=35){
  print ('D Grade')
} else{
  print ('you are fail')
}

#2.Write a program to input basic salary of an employee and
 # calculate its Gross salary according to following:

Basic_salary = as.integer(readline('enter salary amount : '))
Basic_salary

if (Basic_salary<= 10000){
  Gross_salary= Basic_salary + Basic_salary*0.20 + Basic_salary*0.80
  cat("Your gross salary is",Gross_salary) 
}else if (Basic_salary<= 20000){
  Gross_salary = Basic_salary + Basic_salary*0.25 + Basic_salary*0.90
  cat("Your gross salary is",Gross_salary)
}else if (Basic_salary>20000){
  Gross_salary = Basic_salary+Basic_salary*0.30 + Basic_salary*0.95
  cat("Your gross salary is",Gross_salary)
}


###3. Prepare a code to display the name of the day, based on the
#value of day, using the switch statement. it declares a Numeric day
#whose value represents a day (1-7).


day = as.integer(readline('enter number of day : '))
day

switch (day,'Mon','Tus','We','Th','Fri','sat','Sun'
)


















