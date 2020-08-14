## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement evaluates to true or false and are defined by using combinations of if-statements, comparison, and logical operators`(<, >, <=, >=, ==, !=, &&, ||)`. You define the structure of if-statements with the words `if`, `else`, `elsif`, and `end`.

```
Example 1.

dogs = 3
cats = 6
bears = 2



if bears == cats
  puts "Thats alot of bears."
elsif bears == 0
  puts "Thats the right amount of bears."
else
  puts "Be careful."
end  
```

```
Example 2.

puts "You can also ask questions with conditionals"

print "> "
questions = $stdin.gets.chomp

if questions == "1"
  puts "This is a delima"
  puts "This is your first choice"
  puts "This is your second choice"

  print "> "
  result_of_choice = $stdin.gets.chomp

  if result_of_choice == "1"
    puts "This is the result of choice one"
  elsif result_of_choice == "2"
    puts "This is the 2 result"
  else
    puts "This is the result of a blank answer"
end
```

```
Example 3.
gas_in_truck = 3
gas_in_car = 4
gas_in_van = 5

if gas_in_car > gas_in_truck && gas_in_car > gas_in_van
  puts "Lets take the car."
elsif gas_in_van > gas_in_car && gas_in_van > gas_in_truck
  puts "Lets take the van."
elsif gas_in_truck > gas_in_car && gas_in_truck > gas_in_van
  puts "Lets take the truck."
else
  puts "What do you mean we're out of gas?"
end
```

1. Why might you want to use an if-statement?

if-statements are useful to print different results based on conditionals. If they are used in the context of a web application, they can be used to take info from the user and return data that is most effective for the user.

1. What is the Ruby syntax for an if statement?

The code underneath the if-statement should be indented for readability Blocks of code should be ended with `end`.

1. How do you add multiple conditions to an if statement?

You can achieve this by using `else` and `elsif`.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

if variable == value
  puts "This string."
elsif variable == different value
  puts "This string instead"
else
  puts "This string if those conditionals don't return true."
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

I would think to truobleshoot a hypothesis to see if its conclusion is true and utilize it in different code.
