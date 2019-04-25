## Day 3 Questions

### 1. What is a conditional statement? Give three examples.

Conditional statements evaulate to `true` or `false`. 

*"if this is true, then do that. Otherwise do something else."*

```
10 > 1
true

2 < 3 && 3 >= 10
false


number = 28

if number.between?(20, 30)
  puts "The number is between 20 and 30"
elsif number.between?(11, 20)
  puts "The number bigger than 20"
else
  puts "The number is bigger than 10"
 ```
### 1. Why might you want to use an if-statement?

We want to check on a certain condition, and then based on it, do one thing or another.

###1 . What is the Ruby syntax for an if statement?

```
if conditional [then]
   code...

end
```

### 1. How do you add multiple conditions to an if statement?

With complex boolean expressions and/or `elsif`/`else` statements

### 1. What is the Ruby syntax for an if/elsif/else statement?

```
if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
```

### 1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You can use other statements such as `unless`, `when`, `while`, `for` etc
