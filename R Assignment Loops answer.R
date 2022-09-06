

# 1. Print 1:100 number using repeat loop.

a=1
repeat{
  print(a)

  if (a == 100){
    break
  }
  a = a+1
}


#2. Print 101 to 110 using repeat loop.
a=101
repeat{
  print(a)
  if(a== 110){
    break
  }
    a= a+1
}


#3. Print “Hello World” 5 time using repeat loop.
a=1
repeat{
  print('Hello World')
  if(a==5){
    break
  }
  a=a+1
}

#4. Print 10:100 number using while loop. 
a=9
while (a<100) {
  a=a+1
  print(a)
  }


# 5. Print “Hello Class” 5 time using while loop.

a=1
while(a<6){
    a=a+1
    print('Hello Class')
}



#6. Print square of 1 to 10 number using for loop


a=0
while (a<10) {
  a=a+1
  print(a^2)
}

#7. Print each fruit name one by one using for loop 

a=c('apple','banana','mango','kiwi','orange' )

for (i in a){
  print(i)
}


