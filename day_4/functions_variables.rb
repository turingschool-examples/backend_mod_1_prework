#the line below defines our function called cheese_and_crackers
#giving the parameters of cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #the line below is printing a string. inside the string is a variable being called.
  puts "You have #{cheese_count} cheeses!"
  #the line below is printing a string. inside the string is a variable being called.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #the line below prints out a string
  puts "Man that's enough for a party!"
  #the line below prints out a string and enters a new line
  puts "Get a blanket.\n"
  #end, tells the function to stop executing
end

#the line below prints out a string
puts "We can just give the function numbers directly:"
#the line below passes the arguments to our functions parameters respectively
cheese_and_crackers(20, 30)

#the line below prints out a string
puts "OR, we can use variables from our script:"
#below we create a new global scope variable named amount_of_cheese and assign the value of 30
amount_of_cheese = 10
#below we create a new global scope variable and assign it the value of 50
amount_of_crackers = 50

#below we call our function, and pass the arguments of our new variables from above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#the line below prints a string to the console
puts "We can even do math inside too:"
#the line below calls our method passing addition parameters
cheese_and_crackers(10 + 20, 5 + 6)

#the line below prints a string to the console
puts "And we can combine the two, variables and math:"
#the line below calls out method called cheese_and_crackers and passes new arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



#Write at least one function of your own and run it 10 different ways>>>>>>>>>>>>>>>


#1
def number_pairing(num_one, num_two, num_three)
  puts  num_one + num_two + num_three
end

number_pairing(1,1,1)

#2
number_pairing(1+3, 4+7,8+9)

#3
additional = 100
number_pairing(1+additional, 2+additional, 3+additional)

#4, works with floats
number_pairing(30.21,45.39,50.67)

#5 - outputs 1000
num_num = 400
num_num2  = 500
number_pairing(additional,num_num,num_num2)

#6
x = 4
y = 7
z = 3
if x < y
  number_pairing(x,y,z)
else
  puts 'nil'
end

#7
if x > z && x < y
  number_pairing(1000,2000,3000)
else put x
end

#8
arr = [1000,9000,8000]
number_pairing(arr[1],20,0)


#9
#using the array we created above
number_pairing(arr[0],arr[1],arr[2])


#10 #putting a function in an array and passing 3 argument variables with different values
arr_2 = [number_pairing(x,y,z)]
puts arr_2
