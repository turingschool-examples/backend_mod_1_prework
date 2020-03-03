# Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is what you tell the computer to respond depending on a specific or range of information.

```
tanf_hours_met = 100
#first conditional statement
if tanf_hours_met <= 134
puts "TANF monthly hours NOT met."

#second conditional statement
elsif tanf_hours_met >= 135
puts "TANF monthly hours MET! Good job!"

#third conditional statement
else tanf_hours_met == 0
puts "You can do this! Put in the time!"

end
```
1. Why might you want to use an if-statement?
If statements allow your program to make a series of decisions that you pre-determined.  This allows for better programming that does what you need it to do more automatically once the initial variable is set.

1. What is the Ruby syntax for an if statement?

### First, define the variables
defined_variable = (integer, float, or string data)

### Second, set the conditions for the variables
if (defined_variable) (place boolean) (place integer, float, or string)

puts (desired response for this condition)

### Add any relevant additional conditions as desired
elsif (defined_variable) (boolean symbol) (data)

puts (desired response for this condition)

### Final condition should end in else:
else (defined_variable) (can leave this blank)

puts (desired response for this condition)

### Make sure you end the if statement, otherwise the rest of your code gets pulled into this code block.
end

1. How do you add multiple conditions to an if statement?
```
please see above
```
1. What is the Ruby syntax for an if/elsif/else statement?
```
please see above
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

```
You can use them to pick different journey a user takes in a game.

You can use them to balance a budget.

You can use them to update the set of questions offered to a user depending on their answers.
```
