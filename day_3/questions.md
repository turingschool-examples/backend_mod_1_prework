## Day 3 Questions

1. What is a conditional statement? Give three examples.
Conditional statements evaluate boolean statements in order to control conditional instructions (flow control).

```Ruby
number  = 3

if number.even?
  p "even"
else
  p "odd"
end

unless number.even?
   p "odd"
else
   p "even"
end

case number.even?
when true
  p "even"
else
  p "odd"
end
```

1. Why might you want to use an if-statement?
To condition if a block of code should be executed.

1. What is the Ruby syntax for an if statement?
if conditional
  block of code
end

1. How do you add multiple conditions to an if statement?
By nesting conditional statements (if/elsif/else)

1. What is the Ruby syntax for an if/elsif/else statement?

if conditional
  block of code
elsif conditional
  block of code
else
  block of code
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

- unless statements
- case/when statements
- while loops
- until loops
