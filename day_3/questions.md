## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that is dependent upon certain conditions being met.  [From Ruby in 100 Minutes](http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#9.-conditionals), they evaluate to `true` or `false`.

Examples:
`if tacos == 7
   puts "We have enough tacos!"

if time >= 1800
  puts "It's taco time!"

if money < 100 and feet = "hurt"
  puts "Your feet hurt and you don't have enough money to order tacos"`


1. Why might you want to use an if-statement?  
As we saw in the Zork-esq mini-game, it could be used to create a sort of interface for a user.

1. What is the Ruby syntax for an if statement?  

`variable = <a float, integer, string, array, etc>

if variable == <a float integer, string, array, etc>
  puts "The thing you'd like the terminal to print"
elsif variable == <a different float, integer, string, array, etc>
  puts "Another option"
else
  puts "An option in case none of the other conditions have been met."
end`

1. How do you add multiple conditions to an if statement?  
With `elsif`!

1. Provide an example of the Ruby syntax for an if/elsif/else statement:  
I did that above, which makes me wonder if I answered that correctly...

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
Without looking it up, I'm guessing there are similar `when-statements` and `because-statements`.  I'm sure there are others but those are some quick ones I thought of.
