## Day 3 Questions

1. What is a conditional statement? Give three examples.

  A conditional statement is an if-then statement that evaluates to true or false. For example:

    a. If Charlie is a dog, then he likes to sniff butts. If Charlie is not a dog, then he does not like to sniff butts.

    ```ruby
      charlie = "dog"

      if charlie == "dog"
        puts "Charlie likes to sniff butts"
      else
        puts "Charlie does not like to sniff butts"
      end
    ```
    b. If your favorite color is blue or purple and you are tired, then you should eat some blueberries.

    ```ruby
      color = "blue"
      is_tired = true

       if is_tired == true && (color == "blue" || color == "purple")
        puts "Eat some blueberries!"
      else
        puts "Don't eat any blueberries!"
      end
    ```

    c. If you get 6 hours of sleep, then you are kind of rested. If you get less than 6 hours then you are very tired. If you get more than 6 hours but less than or equal to 10 hours then you are fully rested. If you get 11 or more hours, then you overslept!

```ruby
    hours_sleep = 9

    if hours_sleep == 6
      puts "You are kind of rested"
    elsif hours_sleep < 6
      puts "You are very tired"
    elsif hours_sleep <= 10
      puts "You are fully rested"
    else
      puts "You overslept!!"
    end
```

1. Why might you want to use an if-statement?

    a. There will be many times when a user will have to choose something or will have to input elements. The program will need to print an output in accordance to what the user specified. These if-statements allow the program to understand what blocks to evaluate and what outputs to print.

1. What is the Ruby syntax for an if statement?

    a. if [conditional]

        puts code

      elsif [conditional] *(if-statements can have many of these or none)*

        puts code

      else  *(if-statements can have one of these or none)*

        puts code

      end


1. How do you add multiple conditions to an if statement?

    a. To add multiple conditions to an if-statement you would use a logical operator such as logical AND "&&" or logical OR "||"

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

    a.
```ruby
      temperature = "cold"
      soup_ready = true

      if temperature == "cold" && soup_ready == true
        puts "This soup will warm you up!"
      elsif temperature == "cold" && soup_ready == false
        puts "Soup is almost ready to warm you up!"
      elsif temperature != "cold" && soup_ready == true
        puts "I have soup if you want..."
      else
        puts "It's too hot for soup anyways!"
      end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

    a. I pondered (and Googled) and didn't come up with anything else other than an if-statement. Even the .include? Array method is technically an if-statement. It is basically saying "If the Array includes the given element, then return true".
