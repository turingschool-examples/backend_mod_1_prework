# Exercise 30 Study Drills

**1. Try to guess what elsif and else are doing.**

> Else is defining a condition for two variables relating to one another.
> The elsif is adding another layer to the condition.
> In plain English: If the first condition isn't met, check this next condition.  On and on until there is an end.


**2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.**

```
ORIGINAL VARIABLES
people = 30
cars = 40
trucks = 15

NEW VARIABLES
people = 40
cars = 2
trucks = 10

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
```

RESULT: "We should not take the cars."

```
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
```
RESULT: "That's too many trucks."

```
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Find, let's stay home then."
end
```
RESULT: "Alright, let's just take the trucks."

**3. Try some more complex boolean expressions like cars > people || trucks < cars.**
```
people = 30
cars = 40
trucks = 15
```
cars > people || cars = trucks
```
if cars > people || cars = trucks
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
```
trucks > cars && trucks < cars
```
if trucks > cars && trucks < cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
```
!(people > trucks)
```
if !(people > trucks)
  puts "Alright, let's just take the trucks."
else
  puts "Find, let's stay home then."
end
```

**4. Above each line write an English description of what the line does.**

> This is defining our variables.
```
people = 30
cars = 40
trucks = 15
```

> This is the beginning of an if-block method.
```
if cars > people
  puts "We should take the cars."
```

> This is defining another condition of the if-statement
```
elsif cars < people
  puts "We should not take the cars."
```

> This defines the last condition of the if-statement.
```
else
  puts "We can't decide."
```

>This ends the if-statement block.
```
end
```

> This is beginning of a second if statement.
```
if trucks > cars
  puts "That's too many trucks."
```

> This is a second condition inside the if-statement block.
```
elsif trucks < cars
  puts "Maybe we could take the trucks."
```

> This is the last condition inside the if-statement block.
```
else
  puts "We still can't decide."
```

> This ends this if-statment block.
```
end
```

> This starts the third if-statement in the code.
```
if people > trucks
  puts "Alright, let's just take the trucks."
```

> This is the last condition of the if-statement.
```
else
  puts "Find, let's stay home then."
```

> This is the end of the if-statment block.
```
end
```
