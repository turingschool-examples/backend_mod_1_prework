## Day 3 Questions

1. What is a conditional statement? Give three examples.

```
say_examples = false
examples = nil

if say_examples
  puts examples
else
  puts "maybe later"
end

unless !say_examples
  puts "ok fine"
else
  puts "nah"
end
```

1. Why might you want to use an if-statement?

- to conditionally check something

1. What is the Ruby syntax for an if statement?
   `if`

1. How do you add multiple conditions to an if statement?

```
if( true && 4 > number)
...
elsif( true && 3 < number)
...
elsif( false && !number)
...
else
```

1. What is the Ruby syntax for an if/elsif/else statement?

```
if()
...
elsif()
...
elsif()
...
else
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
   validation determination would be a good reason to use an if statement.
