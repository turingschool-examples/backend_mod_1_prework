## Day 3 Questions

***1. What is a conditional statement? Give three examples.***
ex1)
```
age = 21

if age < 18
  puts "You're not quite an adult yet."
else
  puts "You're an adult."
end
```
ex2)
```health = 9

if health == 10
  puts "You're at 100% health!"
elsif health >= 5 && health <= 9
  puts "You're between 50% and 99% health"
elsif health  < 5 && health >= 1
  puts "You need to heal"
elsif health == 0
  puts "You Died!"
else
  puts "God mode"
end
```
ex3)
```
primary_color = ["red", "yellow", "blue"]
color = "blue"

  if primary_color.include? "#{color}"
    puts "This color is a primary color!"
  else
    puts "This is not a primary color"
  end
```

***1. Why might you want to use an if-statement?***
Some code should only run under certain circumstances, in a specific order, or under conditions. if-statements allow us to do this within a block.

***1. What is the Ruby syntax for an if statement?***
```
if this_this_is_true
puts "do this"
end
```
***1. How do you add multiple conditions to an if statement?***
By using boolean operators, such as &&, ||, and, or.

***1. What is the Ruby syntax for an if/elsif/else statement?***
```
if booleanOne
    #if booleanOne is true it executes the following action
    puts "action if booleanOne is true"
elsif booleanTwo
    #if booleanTwo is true it executes the following action
    puts "action if booleanTwo is true"
else
    #if all previous if and elsif statements are false
    puts "So long as the if and elsif statements before are false, this will run"
end
```

***1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?***
unless-statements and when-statements. We can use conditional statements any time we need to compare two or more pieces of code.
