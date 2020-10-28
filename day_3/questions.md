## Day 3 Questions

1. What is a conditional statement? Give three examples.
```
A conditional statement is a block of code that evaluates an expression with an assigned condition and determines if the expression is true / false.

climbing_conditions = 'sunny'

if climbing_conditions == 'cloudy'
  p "Bring jacket just incase."

elsif climbing_conditions == 'sunny'
  p "Going to be a great day."

elsif climbing_conditions == 'icy'
  p "Ice climbing it is."

else
  p "Lets go grab a beer."
end
```

1. Why might you want to use an if-statement?
```
if-statements allow for more flexibility to create programs by assigning conditions to a variable.
```

1. What is the Ruby syntax for an if statement?
```
if conditional [then]
   code...
end
```

1. How do you add multiple conditions to an if statement?
```
You would use the elsif to provide alternative conditions. Ex:

if conditional [then]
   code...

elsif conditional [then]
   code...
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
cars = 40
trucks = 15

if trucks > cars
  puts "That's too many trucks."

elsif trucks < cars
  puts "Maybe we could take the trucks."

else
  puts "We still can't decide."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
```
We would use conditional statements when using boolean logic or when using methods that return true/false. An example of methods that use conditionals are .nil? for objects and .include? for arrays.
```
