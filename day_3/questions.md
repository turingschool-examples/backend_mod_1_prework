## Day 3 Questions

1. What is a conditional statement? Give three examples. A statement that evaluates to
either true or false.
  ```ruby
  if weather = "sunny"
      puts "enjoy the sunshine today."
  end

  if weather = "sunny"
      puts "enjoy the sunshine today."
    else
      puts "there is no sunshine today."
  end

  if grade >= 80
      puts "You received a B or better on the test."
    elsif grade < 80 && grade >= 60
      puts "You passed the test but received lower than a B."
    else
      puts "You failed the test."
  end
```
2. Why might you want to use an if-statement?  

  If-statements are useful for telling the computer what do do with certain information. If something is true then run this code, if it is false, then run this other code. If-statements can also be used to get info from the user and change the output based on the user's response.

3. What is the Ruby syntax for an if statement?  
```ruby
if condition [then]
  code to execute if condition is true
end
```
4. How do you add multiple conditions to an if statement?  

  if else and elsif

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if condition [then]
   code if condition is true
[elsif condition 2 [then]
   code if condition 2 is true
[else
   code if condition and condition 2 are both false
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  

  The .include method is mentioned in the conditionals section of ruby in 100 minutes. This may be useful if we need to find if someone is enrolled in a class. It's like searching a web page for certain information, but you are searching within an array instead.
