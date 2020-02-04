## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that executes a block of code if the
condition is met, or is `true`. If the statement is `false` the code will pass by.

example: (real world)
`If you are cold, get a jacket. Otherwise do nothing`
(ruby)
```temperature = "cold"
if temperature == "cold"
  puts "get a jacket"
els
  puts "do nothing"
end
```
``` toes = 10
if toes = 10
  puts "thats rather normal"
elsif toes < 10
  puts "oh no, what happened to your toes?"
else
  puts "Where did you get so many toes!?"
end
```
``` has_water = true
has_sun = true

if has_water && has_sun
  p "your plant is happy!"
elsif has_water && !has_sun
  p "your plant needs sun!"
elsif !has_water && has_sun
  p "your plant is thirsty!"
else
  p "your plant needs help"
end
```

1. Why might you want to use an if-statement?
You would want to use an if-statement anytime there is a decision to be made.
If there is more than one possible result, it is best to use an if-statement
to ensure the correct result is reached

1. What is the Ruby syntax for an if statement?
```
if "is this condition true?"
  "execute this code if true"
end
```

1. How do you add multiple conditions to an if statement?
To add multiple conditions to an if statement you use `elsif` as many times as
needed, or just one `else`

1. What is the Ruby syntax for an if/elsif/else statement?
```if "is this condition true?"
  "execute this code if true"
elsif "is this condition true?"
  "execute this code if true"
elseif "is this other condition true?"
  "execute this code if true"
else
  "since nothing else was true, do this"
end
```

1. Other than an if-statement, can you think of any other ways we might want
to use a conditional statement?

After a bit of research we could use `case-statements` to get to a conditional
result. In general conditionals are useful anytime a decision needs to be made.
