## Day 3 Questions

#### 1. What is a conditional statement? Give three examples.

A conditional statement is a statement that creates a branch in the code based on defined parameters.
It allows the data to choose from different options based on given or expected values.

Ex. 1:
```
love_me = "no"


if love_me == "no"
  p "That hurts."
end

if love_me == "yes"
  p "Aww, me too!"
end
```

Ex. 2:
```
got_milk = "Yes, I do."


if got_milk == "Yes, I do."
  p "Congrats!"
end

if got_milk == "No, I don't."
  p "Go to the store!"
end
```

Ex. 3:
```
bikes = 5
scooters = 10

if bikes > scooters
  p "Let's go"
end

if bikes < scooters
  p "We need to buy bikes."
end
```

#### 2. Why might you want to use an if-statement?

You might want to use an if-statement in order to evaluate different options.

#### 3. What is the Ruby syntax for an if statement?

The Ruby syntax for an if statement is:
```
if ...        #the ... is the conditional statement/boolean expression
  p "..."    #What follows p is what is printed if the statement above is true
end
```

#### 4. How do you add multiple conditions to an if statement?

You add multiple conditions by using 'elsif'.

#### 5. What is the Ruby syntax for an if/elsif/else statement?

The syntax is:
```
if ...
  p "..."
elsif ... #when the if statement above is found false, this next statement is evaluated
  p "..."
else      
 p "..."  #when both the if and elsif statements are found false, this line is printed
end
```

#### 6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We could use conditional statement to execute code if the conditional is false by using 'unless' with our statements.
