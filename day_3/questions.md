## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a chunk of code that executes if condition is true.
* a = gets.chomp.to_i   
if a >= 18   
  puts "You are eligible to vote."   
end  

* if stock <= 3 print "Stock Low"

* if name == "David" && country == "UK" print "Hello David!"

1. Why might you want to use an if-statement?

to make sure all things meet certain conditions.
To pass this class we must meet certain conditions, ifelse we will repeat or be denied further advancement.  

1. What is the Ruby syntax for an if statement?
```
if conditional statement
  some code
end
```
1. How do you add multiple conditions to an if statement?

&& or || or adding elsif statements

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
a = gets.chomp.to_i   
if a <50   
  puts "Student is fail"   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade"   
elsif a >= 80 && a <= 90   
  puts "Student gets A grade"    
elsif a >= 90 && a <= 100   
  puts "Student gets A+ grade"    
end  
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

for decision making, like a while loop.
