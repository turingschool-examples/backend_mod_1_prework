## Day 3 Questions

1. What is a conditional statement? Give three examples.
  ```
  A conditional is essentially a fork in the road.  There is a choice or a path that needs to be followed based on parameters.  These conditional statements are usually used in a combination of "if statements" and logical operators.

  ```
  ```
  puts "Enter in a number: "
  a = gets.chomp.to_i

  if a >= 20
    puts "Today is a good day."
  elsif a != 100
    puts "Today was a terrific day."
  else
    puts "Today rocked!"
  end
  ```

  ```
  if (a + 232 || 345) >= 1000
    puts "That was a Christmas miracle."
  elsif (a * a) && (398 - a) < 250
    puts "Hip Hip Hooray"
  else
    puts "Well, that didn't work out like I was expecting!"
  end
  ```

  ```
  sayings = ["Hiddy Ho", "Hola", "Hej"]
  if sayings[0] == sayings[6]
    puts "That was tricky!"
  elsif saying[0..-1] >= 50
    puts "That is a lot of sayings!"
  else
    puts "Today just wasn't the day"
  end
  ```


1. Why might you want to use an if-statement?

    You would be wise to use an if statement when you want to handle a situation where a decision must be made.

1. What is the Ruby syntax for an if statement?

    ```if *some variable* *compared to*  *object*
         do a task
       else
        do this other task
        end
    ```


1. How do you add multiple conditions to an if statement?


    You would add `elsif` or `esle` statements into your if statement.  Each set of conditions will have their own identification as either an `elsif` or `else` statement.  There would only be one else statement.  This is the "in case all else fails" option.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```
    a = 100                       (variable assinged)
    if a < 100                    (variable is given a condition. if the conditions are met..)
    puts "kittens"                (this action is taken)
    elsif (a >= 100) && (a != 32) (if the variable didn't meet the first set of conditions then lets pass it through these conditions...)
    puts "doggies"                (if the variable matches, this is the action taken)
    else                          (if nothing else,)
    puts "dragonfly"              (take this action)
    end                           (this is done)
    ```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?


    I could use a conditonal statement when I'm looking to search inside an array for certain word of a certain length.
    number_letters = ["sheep", "elephant", "kitten", "panther"]
    number_letters.each do |letters|
      letters.length >= 6
      puts letters
