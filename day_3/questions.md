## Day 3 Questions

1. What is a conditional statement? Give three examples.
- Condional statements are essentially true or false questions with instructions on how to proceed depending on what the answer is. some examples are:
- if
- elsif
- else

1. Why might you want to use an if-statement?
- One reason would be if you wanted to get input from the user for a question you were asking. Depending on the answer, you might want the code to perform a different function. You can use an if-statement to tell the computer what to do for multiple different inputs.

1. What is the Ruby syntax for an if statement?
```ruby
if variable == || != || < || > || <= || >= boolean value
puts "string"
elsif variable == || != || < || > || <= || >=  different boolean value
puts "different string"
else any other variable
puts "another string"
end
```
- usually you would only pick one equality statement but I added several just for fun. Here is a working example

```ruby
variable = true

if variable == true
puts "the variable is true"
elsif variable == false
puts " the variable is false"
else 
puts "It's neither, somehow"
end
```

1. How do you add multiple conditions to an if statement?
- that depends on what exactly you mean. You can you elsif and else if there is only one condition per options, such as, if blue, print yes elsif its yellow, print no, else print yes and no. However if you want to have multiple conditions for just the if statement you can do something like this:

```ruby 
if cups_of_flour < 2 || has_sauce == false
  puts "I cannot make pizza"
elsif (cups_of_flour >= 2 && has_sauce = true) == true
  puts "I can make pizza"
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
variable = 1
if variable < 2
puts "yes"
elsif variable == 2
puts "no"
else
puts "maybe"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- I suppose we might use them when enabling or disabling a program manually. We can change boolean values without using an if-statement to disable the entire thing maybe? 

edit: I ended up googling "conditional statements without if ruby" and found a few results that seemed to make sense but were far above my current level of understanding. It looks like there are ways to evaluate conditional statements without actually using conditional logic? Sounds a bit confusing.