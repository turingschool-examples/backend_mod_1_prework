## Day 3 Questions  

1. What is a conditional statement? Give three examples.  
- A conditional statement is used to see if the the condition is true or false and make a decision based on that.  
- If the condition is true it will run the code below it within that block.  
- If the condition is false it will not run the code below it and will move on to the next line of the program if there is more.  
- Ex1:  
```  
people = 10
seats_available = 7
if people > seats_available
  puts "We do not have room to seat your party at this time."
elsif people <= seats_available
  puts "You reservation has been made. See you soon!"
end
```  

- Ex2:  
```  
beds_needed = 2
beds_available = 10
if beds_needed <= beds_available
  puts "Your reservation is booked! See you soon!"
elsif beds_needed > beds_available
  puts "I'm sorry, we are at capacity at this time."
end
```  

- Ex3:  
```  
paint_brushes = 2
paint_brush_inventory_limit = 5
if paint_brushes <= paint_brush_inventory_limit
  puts "Running low on paint brushes. Time for an order!"
else
  puts "All good on paint brushes at this time!"
end
```  

1. Why might you want to use an if-statement?  
- If statements help make decisions of how to proceed in a program. If the condition stated is met and is true then the program will react to that or skip it and move on to the next condition to see if that one is true to react to that. If none are true it will end. If you want at least some message to print even if no conditions are true you can add an else statement that will run if everything above it was false. If one of the conditions is true it will follow the instructions within that block and end. It will not check the following conditions once one is met. If statements can help when you have a limited capacity to schedule things like hotel bookings, guided tours, restaurants, etc you can change your messaging to the customer or if you want to know when your inventory is getting low and you need to re-order you can set a limit for an alert to let you know. I think there are a lot of real-life examples where conditional statements could be utilized.  

1. What is the Ruby syntax for an if statement?  
```  
if (insert condition here)  
  puts "if above condition is true print this and then stop!"
elsif (insert condition here)  
  puts "the 1st condition must have been false if we're here!"
else
  puts "all the conditions before me must have been false so, you're stuck with me!"
end
```  
1. How do you add multiple conditions to an if statement?  
- You can use boolean conditions to have multiple factors as conditions within one if statement.  
- You can also use an if statement and then an elsif or else statement for further conditions.  
1. Provide an example of the Ruby syntax for an if/elsif/else statement:  
```  
puts "What candy do you like the most given these options:"
puts "1 Reeses"
puts "2 Rolos"
puts "3 Smarties"
puts "4 Double Bubble"

print "> "
candy = $stdin.gets.chomp

if candy == "1"
  puts "Great choice!"
elsif candy == "2"
  puts "Good luck getting them out of your teeth!"
elsif candy == "3"
  puts "These are my favorite!"
elsif candy == "4"
  puts "These should be outlawed."
else
  puts "Not a candy fan? I respect that."
end
```  
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
- If you were trying to compare 2 things to simply see if they are the same then you could use a conditional statement.  
- For example, if you wanted to see if two numbers were equal you could just write that using boolean symbols and get an answer of true or false using logic operators to evaluate.
- You could also do this to compare names that are entered by a user with names that are in the system already being mindful of case sensitivity when dealing with a human inputting information on the other end.   
