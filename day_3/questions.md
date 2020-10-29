## Day 3 Questions

1. What is a conditional statement? Give three examples.
    * A conditional statement is an expression that will return a boolean. If that statement is true, then the code within that block will be executed.
    1.
    ```ruby
    is_hungry = true
    is_full = false

    if is_hungry
      puts "I need food now!"
    elsif is_full
      puts "I am going to take a nap now!"
    else
      puts "I might go get a snack!"
    end
    ```
    2.
    ```ruby
    num_of_books = 3
    num_of_books_read = 0

    if num_of_books_read < num_of_books
      puts "You still have %s more books to read!" % (num_of_books - num_of_books_read)
    elsif num_of_books_read == num_of_books
      puts "Congratulations! You have read all of the books required!"
    else
      puts "Wow! You read more books than you needed to! Great job!"
    end
    ```
    3.
    ```ruby
    grade = 43

    if grade < 60
      puts "You did not pass this class."
    else
      puts "YOU PASSED!"
    end
    ```

1. Why might you want to use an if-statement?
    * If you have a decision to make and want different outputs/outcomes based on what is entered.

1. What is the Ruby syntax for an if statement?
    ```ruby
    if conditional
      code...
    elsif conditional
      code...
    else
      code...
    end
    ```

1. How do you add multiple conditions to an if statement?
    * `&&` or `||`
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
    ```ruby
    num_of_books = 3
    num_of_books_read = 0

    if num_of_books_read < num_of_books
      puts "You still have %s more books to read!" % (num_of_books - num_of_books_read)
    elsif num_of_books_read == num_of_books
      puts "Congratulations! You have read all of the books required!"
    else
      puts "Wow! You read more books than you needed to! Great job!"
    end
    ```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    * you could use `unless`
    * do this stuff `unless` this statement is true
    ```ruby
    grade = 43

    puts "YOU PASSED!" unless grade < 60
    ```
