## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional state evaluates whether a certain condition is met. If it is, you can program a certain outcome using puts or print. If not, you can use elsif and else to program other outcomes.

ex1.
bird_feeder_has_seeds = false

if bird_feeder_has_seeds == true
  puts "The birds will come!"
elsif
  puts "The birds will not come!"
end

ex2.
bears_in_yard = 3

if bears_in_yard > 0
  puts "You should not go outside."
elsif bears_in_yard == 0
  puts "You can go outside."
end

ex3.
puts "To determine what you should wear outside, enter whether it's rainy or sunny."

print "> "
weather = $stdin.gets.chomp

if weather == "rainy"
  puts "You should bring a raincoat and galoshes."
elsif
  puts "You should wear a hat and sunscreen."
end

1. Why might you want to use an if-statement?
The if statement helps us tell the program what to do if a condition is met or not. A real world example might be to find out whether a user has paid for items in their shopping cart and give them an error message/warning if not.

1. What is the Ruby syntax for an if statement?
bears_in_yard = 2 (defines the variable)

if bears_in_yard > 0 (an operational if; asks whether there are any bears in the yard)
  puts "You should not go outside." (defines the outcome if the condition is met)
end (closes the if statement)

I believe that if the if statement specifies whether it needs a true or a false (which this one does not in visible words) you need an elsif statement?

1. How do you add multiple conditions to an if statement?
elsif and else

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
bears_in_yard = 3 (defines the variable)

if bears_in_yard > 0 (an operational if; asks whether there are any bears in the yard)
  puts "You should not go outside." (defines the outcome if the condition is met)
elsif bears_in_yard == 0 (creates an alternative if condition evaluates to false)
  puts "You can go outside." (defines an outcome if false)
end (closes the if statement)

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Another function is an "unless" statement. This is similar to an if statement but works by using "then" and "else" definitions. If the unless condition is met, the else definition will carry out.
