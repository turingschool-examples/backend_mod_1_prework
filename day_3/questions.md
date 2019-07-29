## Day 3 Questions

1. What is a conditional statement? Give three examples.

* A conditional statement is one that typically uses "if" and is one that will run your code if the conditions are met.
```
  weather = "bad"

if weather == "good"
  puts "Go outside and play."
elsif
  puts "Stay indoors and play."
end
```
```
* name = "Alex"

if name == "Alex"
  puts "You have a nice name."
elsif
  puts "Your name is not as good."
end

* animal = "lion"

if animal == "lion"
  puts "You have are the best animal."
elsif
  puts "lions are better."
end
```

1. Why might you want to use an if-statement?

* So if the statement is true it will do one command and if it's not it will do something else.

1. What is the Ruby syntax for an if statement?

If condition is met
  puts answer
elsif other condition is met
  puts other answer
else
  puts if no conditions are met
end

1. How do you add multiple conditions to an if statement?

* you use && "for" and || for "or".
  -if apple is green && (and) / || (or) ripe

1. What is the Ruby syntax for an if/elsif/else statement?
```
animal = "lion"

if animal == "lion"
  puts "You have are the best animal."
elsif
  puts "lions are better."
else
  puts "I don't like animals"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* "elsif" can be used  if an initial condition is not met to see if another conditional statement is satisfied.
