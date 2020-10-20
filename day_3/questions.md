## Day 3 Questions

### 1. What is a conditional statement? Give three examples.

Conditional statements are statements that result in either true or false.\
```
if 1 < 2
 puts "True"
else
  puts "False"
end

if 100 == 100
  puts "True"
else
  puts "False"
end

if 2 > 1 && 3 == 3
 puts "True"
else
 puts "False"
end

```


### 1. Why might you want to use an if-statement?

To be able to make more complex decisions, rather than just returning codes or doing simple arithmetic.

### 1. What is the Ruby syntax for an if statement?

```
if #argument
  puts "string"
else
  puts "string"
end
```

### 1. How do you add multiple conditions to an if statement?

By using else & elsif, which occur if the original if statment returns false.

### 1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
def vacation_destination(weather)
  if weather > 100
    puts "Bahamas"
  elsif weather < 40
    puts "Stay Home"
  else
    puts "Rocky Mountains"
  end
end
```

### 1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Using conditionals within Blocks/Objects.
