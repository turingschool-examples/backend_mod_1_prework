## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement executes or skips a block of code depending on the
evaluation of the condition.

`if a > b
  puts "a is greater than b"
elsif a == b
  puts "a equals b"
else
  puts "a is less than b"
end
  `
1. Why might you want to use an if-statement?
In many cases, a block of code should only be run under certain conditions. If
everything ran all the time, it would be chaos, I tell you. Chaos!

1. What is the Ruby syntax for an if statement?
`if [condition that resolves to boolean]
  [code block 1]
elsif [condition that resolves to boolean]
  [code block 1]
else
  [code block 1]
end`

1. How do you add multiple conditions to an if statement?
and - &&
or - ||

1. What is the Ruby syntax for an if/elsif/else statement?
see above

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
case/when statments are conditionals too.
