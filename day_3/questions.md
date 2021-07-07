## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a statement whose output depends on a boolean condition being either true or false.

#Example 1

'''

if weather = cold
puts "It is chilly"
else
puts "It's not chilly"

'''

#Example 2

'''

if num_quarters >= 2
  p "I have enough money for a gumball"

'''

#Example 3

'''

if has_sauce == false
  puts "I cannot make pizza"

'''





2. Why might you want to use an if-statement?

An if statement allows for more flexibility in decision making and for branches in decision making that are more akin to how real life works then straight linear logic.

3. What is the Ruby syntax for an if statement?

'''

if(--insert condition--)
puts "..."
elsif (--insert condition--)
puts "..."
else (--insert condition--)
puts "..."
end

'''

4. How do you add multiple conditions to an if statement?
You add elsif and else as added conditionals for various other conditions

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

'''

if has_sauce == false
  puts "I cannot make pizza"
elsif has_sauce == true and cups_of_flour >= 2
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

'''

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You could use an "unless" statement, which basically gives you the opposite. Whereas an if statement only outputs a value if something is exactly what it needs to be... unless would basically allow you to have an output in all situations except for a specific value. I think?
