## Day 3 Questions

##1. What is a conditional statement? Give three examples.

A conditional statement returns a boolean value. Ruby reads the conditional and if it's true, it returns a result. If it is false, it continues reading the script.

Examples:

If the temperature is 65 degrees or higher, you don't need to wear a jacket.
If your birthday is in June, July, or August, you can have a pool party.

##2. Why might you want to use an if-statement?

You would want to use an if-statement any time there is a variable outcome that is dependent on the input. If a change in input would change what you want the output of your code to be, you need an if-statement.

##3. What is the Ruby syntax for an if statement?

`temperature = 70

if temperature >= 65
  puts "It's a nice day, I don't need a jacket."
else
  puts "I should wear a jacket today."
end`


##4. How do you add multiple conditions to an if statement?

if / elsif / else

##5. What is the Ruby syntax for an if/elsif/else statement?

`birth_month = "June"

if birth_month = "June"
  puts "You can have a pool party!"
elsif birth_month = "July"
  puts "You can have a pool party!"
elsif birth_month = "August"
  puts "You can have a pool party!"
else
  puts "It's too cold for a pool party."
end`

##6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Unless is another conditional statement in Ruby.
