## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement evaluates to `true` or `false`.  It is an expression that can be checked for truth and if the expression evaluates to `true` then the code within the block is executed.  "If this is true then do that, otherwise do something else".  We want to check for a certain condition and then based on that result do one thing or something else.  The most common conditional operators are ==, <, >, <=, and >=.

  ```ruby
  if 5 != 10
    puts "Those don't equal"
  end
```
```ruby
  if weather == "hot"
    puts "Wear shorts."
  elsif weather == "cold"
    puts "Bring a jacket."
  else
    puts "Your good to go."
  end
  ```
  ```ruby
def going_outside(temperture, humidity)
    if temperture >= 90 && humidity >= 60
      puts "It's too hot to be outside"
    else
      puts "I won't sweat too much outside"
    end
end
  ```

2. Why might you want to use an if-statement?

  An `if-statement` allows you to start making script that decides thing.  Like when asking questions, getting user input, and responding to that input.

3. What is the Ruby syntax for an if statement?

  ```ruby
  if conditional then
    code here
  end
  ```

4. How do you add multiple conditions to an if statement?

  Use `elsif` and `else` following the `if` statement to add in multiple condition to run through.  See the following example.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if x < 5
    puts "x is small"
elsif x == 5
    puts "x is just right"
else
    puts "x is big"
end
```
```ruby
# Syntax:
if conditional then
    code here
elsif conditional then
    code here
else
    code here
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  You can use them in our `.each do` loops that we've done in past assignments.  We could use them in other loops like `until`.

  You can also use them in `case statements` in a similar way that we use them in `if-statements`.
