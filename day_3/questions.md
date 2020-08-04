## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement will run a block of code IF certain conditionals are met. This is called an `if` if

- ```if enough_money == true
      purchase = true
      else purchase = false```
- ```if x > 2
      function = x^2
    elsif x <= 2 && x > -3
      function = x+2
    else function = x```
- ```if favorite_food == "seafood"
      puts "you're gosh darn right"
      else puts "you're wrong"```

1. Why might you want to use an if-statement?
- to allow for choice in your program, typically regarding user input or
other changing variables/conditions.

1. What is the Ruby syntax for an if statement?
```if <conditional> #then
      <codeblock>
  elsif <2nd specific conditional> #then
      <second codeblock> ###Can be repeated for endless `elsif` statements
  else <codeblock to apply to any conditional outside of specified if/elsif>
  end  
```
1. How do you add multiple conditions to an if statement?
using logical-and (&&) and logical-or (||)

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if num_quarters == 2
  puts "I have enough money for a gumball"
elsif num_quarters == 3
  puts "I almost have enough money for 2 gumballs!"
elsif num_quarters <= 1
puts "I don't have enough money for a gumball"
else puts "ALL THE GUMBALLS!"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- mathematical operations
- to return boolean values
- to make comparisons
