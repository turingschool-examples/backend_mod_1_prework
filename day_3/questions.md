## Day 3 Questions

1. What is a conditional statement? Give three examples.

  Conditional statements are logical representations that evaluate to true or false.
  - 12 >= 12 = true
  - "powder" == "power" = false
  - 1 > 2 || 2 > 1 = true


2. Why might you want to use an if-statement?

  If-statements allow us to program computers to evaluate logic and control the flow based on conditions.

3. What is the Ruby syntax for an if statement?
```ruby
if variable == true
  puts "Aint that the truth."
end
```

4. How do you add multiple conditions to an if statement?

  Multiple conditions can be branched within an if statement by inserting additional blocks before the parent block's `end` line.


5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if seconds < 60
  puts "You have less than 60 seconds!"
elsif seconds < 90
  puts "You have less than 90 seconds left."
else
  puts "You have plenty of time left."
end
```


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

  Objects can also have methods that make use of conditional statements, like `.nil?` and `.include?`. Additionally, we can combine conditional statements using logical operators to assign boolean values to variables outside of if statements:
  ```ruby
  freezing = temperature <= 32
  ```
  Conveniently, we can use variables like these in if-statements.
  ```ruby
  freezing = temperature <= 32
  if freezing
    puts "Dagnabbit it's cold"
  else
    puts "It's not freezing!"
  end
  ```
