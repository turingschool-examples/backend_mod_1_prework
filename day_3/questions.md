## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional is how a program decides what to do based on some input or variable. For example:

{"apples" : 2, "bananas" : 5, "cherries" : 3}

if apples == 12
  puts "I have a dozen apples"
end

if bananas >= 6
  puts "I have a bunch of bananas"
end

if cherries == 1
  puts "I have one cherry"
end

1. Why might you want to use an if-statement?

You should use an if-statement when you need a program to behavior differently depending on the value of a variable

1. What is the Ruby syntax for an if statement?

if var == value
  execute code
end

1. How do you add multiple conditions to an if statement?

if var1 >= value1 and var2 < value2
  execute code
end

1. What is the Ruby syntax for an if/elsif/else statement?

if var1 == value
  execute code1
elsif
  execute cote2
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

puts "x is not negative" unless x < 0
