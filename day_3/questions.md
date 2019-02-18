## Day 3 Questions

1. What is a conditional statement? Give three examples.
  A conditional statement checks whether a statement is true or false, and acts accordingly. Here are some examples...
   - if:
    ```ruby
     if 5 < 2
       puts "5 is less than 2"
     elsif 5 == 2
       puts "5 is equal to 2"
     else
       puts "5 is greater less than 2"
     end
    ```
    - nil?:
     ```ruby
      apple_types = nil
      apple_types.nil? # => true
      apple_types = ["red delicious","granny smith"]
      apple_types.nil? # => false
     ```
    - include?:
    ```ruby
     apple_types = ["red delicious","granny smith"]
     apple_types.include? ("gala") # => false
     apple_types << "gala"
     apple_types.include? ("gala") # => true
    ```

1. Why might you want to use an if-statement?
 You'd use an if-statement to execute different code given different conditions which cause your logic to branch.

1. What is the Ruby syntax for an if statement?
  ```
  if <true or false statement>
    <code that runs only if the statement above is true>
  end
  ```

1. How do you add multiple conditions to an if statement?
 Add in some `elsif` statements after the if line and before the end line. Or you could cluster things by checking `if x == 5 && y <3`, for example.

1. What is the Ruby syntax for an if/elsif/else statement?
  ```
  if <true or false statement>
    <code that runs only if the statement above is true... and if it's true, the computer will exit the if statement (go to end)>
  elsif <other true or false statement>
    <code that runs only if the statement in the line above is true and if it's true, the computer will exit the if statement (go to end)>
  elsif <other true or false statement> # you can have as many of these as you want
    <code that runs only if the statement in the line above is true and if it's true, the computer will exit the if statement (go to end)>
  else
    <code that will run only if all the above if and elsif statements were false>
  end
  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
 Checking whether an array contains a particular element or not. See discussion/example of `include?` above.
