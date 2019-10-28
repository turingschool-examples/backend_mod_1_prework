## Day 3 Questions

1. What is a conditional statement? Give three examples.
  * Conditional statements evaluate `true` or `false`.
  * `==`, `>=`, `<=`


1. Why might you want to use an if-statement?
  * I would use an `if` statement to check the value of a conditional, and if the value is met the code would execute
  this path.


1. What is the Ruby syntax for an if statement?
  ```ruby
  if conditional
    do this
  elsif conditional
    do this
  else
    do this
  end
  ```

1. How do you add multiple conditions to an if statement?

  ```ruby
  pizza = "good"
  taco = "good"
  liver = "bad"
  hungry = true

  if hungry == true && pizza == "good"
    puts "Eating pizza nom nom nom"
  elsif hungry == false || liver == "bad"
    puts "No liver for me"
  elsif taco == "bad" && hungry == true
    puts "Don't be silly, eat tacos"
  else
    puts "This is quite the situation"
  end

  ```
1. What is the Ruby syntax for an if/elsif/else statement?

  ```ruby
  pizza = "good"
  taco = "good"
  liver = "bad"
  hungry = true

  if hungry == true && pizza == "good"
    puts "Eating pizza nom nom nom"
  elsif hungry == false || liver == "bad"
    puts "No liver for me"
  elsif taco == "bad" && hungry == true
    puts "Don't be silly, eat tacos"
  else
    puts "This is quite the situation"
  end

  ```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  ```ruby
  array = ["turing", "is", "awesome", "in", "my", "opinion"]

  word_one = "Colorado"
  word_two = "Maine"

  word_one.length == word_two.length

  array.include?("awesome")
  ```
