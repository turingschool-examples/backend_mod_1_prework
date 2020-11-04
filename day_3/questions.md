## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement depends on a boolean condition being either true or false.

ex 1 using 'less than' and 'greater than'

```ruby
4 > 5
=> false
```

```ruby
"45" > "405"
=> true
```


ex 2
```
if stock < 1
  puts "Sorry! We are out of stock."
else
  puts "Item is now in your bag!"
end
```

ex 3
```
microwave = true
	puts "Your food will taste better warm"
end
```

1. Why might you want to use an if-statement?

The if-statement is used to check a condition and if the condition is true.  It allows for branching logic.  If condition is met, it leads to programmed path.

1. What is the Ruby syntax for an if statement?

This is a general blue print:
```
if conditional is met
   code...
[elsif conditional is met
   code...]...
[else
   code...]
end
```
1. How do you add multiple conditions to an if statement?

elsif and else for multiple conditions

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if cold == true
  puts "Take jacket"
elsif cold == false and temperature <= 45
  puts "You should take a sweater just in case"
else
  puts "You don't need a sweater or jacket"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
