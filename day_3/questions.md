## Day 3 Questions

1. What is a conditional statement? Give three examples.

* A conditional statement evaluates to true or false after checking or solving the given variables, booleans, or operations.

```ruby
if x % 2 == 0
  p "The number is even"
end
```

```ruby
num = 12
if num < 20
  num += 2
end
```

```ruby
name = "Andromediana"

if name.length > 8
  use_initials
end
```


1. Why might you want to use an if-statement?

  To determine if running a block of code is appropriate given the current state of the program or the state of a given variable or set of data.

1. What is the Ruby syntax for an if statement?

```ruby
if condition
  run_this_code
elsif another_condition
  run_this_instead
else
  default_to_this
end
```

1. How do you add multiple conditions to an if statement?

  `elsif` and a final `else` to catch unexpected or out of range inputs.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
beeps = "public"

if beeps == "public"
  print "Now everyone hears them!"
elsif beeps == "secret"
  print "Peace at last!"
else
  print "No more beeps?"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  `unless` methods? That seems like cheating, but it's hard to imagine a conditional statement without a decision attached.
  Maybe you could use just a raw conditional evaluation to make sure data-types are correct, such as making sure an email field isn't blank.
