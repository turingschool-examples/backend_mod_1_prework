## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a branch in the code, where it might do something or might not, depending on what happend earlier

```
has_cheese = false

if has_cheese
  puts "I have cheese"
else
  puts "I don't have cheese"
end

number = 8

if number < 10
  number = 10
end

cows = 35

if cows % 2 == 0
  puts "I have an even number of cows"
else
  puts "I don't have an even number of cows"
end

```

1. Why might you want to use an if-statement?

If you have a block of code that you want to execute in a certain circumstance, you can use an if statement to check whether you should

1. What is the Ruby syntax for an if statement?

```
if <condition>
  <code>
elsif <condition>
  <code>
else
  <code>
end
```

1. How do you add multiple conditions to an if statement?

You either add elsif to the statement, or you put more conditions using boolean logic in the first condition

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if <condition>
  <code>
elsif <condition>
  <code>
else
  <code>
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  - checking if a loop is still valid
  - printing an answer to a question 
