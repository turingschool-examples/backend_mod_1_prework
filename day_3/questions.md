## Day 3 Questions

1. What is a conditional statement? Give three examples.  
- A conditional statement is something that evaluates conditions and returns
true or false.  
*Examples:*
```
if 1 >2
  puts "true"
end
```
```
if "jenny" == "Jenny"
  puts "true"
else
  puts "false
end"
```
```
if "3 >= 4"
  puts "true"
end
```
1. Why might you want to use an if-statement?  
- You may want to use an if statement to only do certain things if it meets
a condition you are looking for. An example would be to only calculate based on
if none of the numbers are 0.     
1. What is the Ruby syntax for an if statement?  
```
if conditional
  code
end
```
1. How do you add multiple conditions to an if statement?  
You use `elsif` in the statement. Example:
```
if conditional
  code
elsif conditional2
  code
end
```
1. Provide an example of the Ruby syntax for an if/elsif/else statement:  
```
if 1 ==2
  puts "test 1"
elsif 1 <= 2
  puts "test 2"
else
  puts "test 3"
end
```
1. Other than an if-statement, can you think of any other ways we might want to
use a conditional statement?  
- You could use case statements for conditionals!
