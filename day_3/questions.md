## Day 3 Questions

+ What is a conditional statement? Give three examples.

A conditional statement evaluates if sometime is true or false. In Ruby, if a statement is true, Ruby will run the block of code below the conditional statement. If it's false, it will skip the block of code below and either evaluate the next conditional statement or end the code. Below are three examples:
  1. We have 5 apples and we want to know if we have enough apples to make a pie. Let's say it takes 3 apples to make a pie; any fewer apples could not make a full pie and any more would be able to make a pie. In Ruby, you could have code like this:
```ruby
puts "How many apples do you have?"
apples = $stdin.gets.chomp.to_i

if apples >= 3
  puts "You can make an apple pie."
else  
   puts "You need more apples to make an apple pie."
end  
```
  2. You're going to an amusement park and need an even number of friend so no one has to ride alone. If we have an even number of friends, we can go to the amusement park. If we have an odd number of friends, we need to recruit one additional friend to join. In Ruby, you can have code like this:

  ```ruby
  puts "How many friends do you have?"
  friends = $stdin.gets.chomp.to_i

  if friends % 2 == 0
    puts "You can go to the amusement park"
  else  
     puts "You need to recruit one additional friend to join you."
  end  
  ```

  3. You're writing thank you cards to family members that got you a Christmas present. You need to write 10 thank you cards. You can see if you have enough cards by using this code in Ruby:

  ```ruby
  puts "How many thank you cards do you have?"
  cards = $stdin.gets.chomp.to_i

  if cards >= 10
    puts "You have enough cards"
  else  
     puts "You need to buy #{10 - cards} more cards "
  end  
  ```

+ Why might you want to use an if-statement?

If-statements come in handy when you need to make decisions and checking if something is true or false. It allows you to branch the code so you can account for different circumstances and run the appropriate code for those circumstances.

+ What is the Ruby syntax for an if statement?

See an example below.

```ruby
variable_1 = x
variable_2 = y

if variable_1 == variable_2
  #run code here
end
```

You don't always need to variables to compare. You might only need one, or you might need more. But what you're doing is trying to evaluate if something is true or false. The line of code we are evaluating is "variable_1 == variable_2". If it's true, the code will run. If it's false, the code will not run.

+ How do you add multiple conditions to an if statement?

If you want to evaluate two conditions you can use the `&&` (and) and `||` (or) operators.  For example, if you want check if you have enough apples and sugar to make a pie, you can utilze the `&&` operator. See an example below:

```ruby
puts "How many apples do you have?"
apples = $stdin.gets.chomp.to_i

puts "How many cups of sugar do I have?"
sugar = $stdin.gets.chomp.to_i

if apples >= 3 && sugar >= 1
  puts "You can make an apple pie."
else  
   puts "You need more ingredients to make an apple pie."
end
```

+ What is the Ruby syntax for an if/elsif/else statement?

See an example below.

```ruby
variable_1 = x
variable_2 = y

if variable_1 < variable_2
  #run code here
elsif variable_1 > variable_2
  #run code here
else
  #run code here
end
```

You'll always have an `if` and an `end`. You can have zero to more `elsif` and zero to one `else` depending on how complex your code is.

+ Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

You might want to use a conditional statement if you're trying to compare data or user inputs. For example, you might want to see if the email address a user enters matches their email address in the database. You can also see if other expressions are true or false. 
