## Day 3 Questions

1. What is a conditional statement? Give three examples.

   A conditional statement is a statement which evaluates to true or false.

     Examples:

     array = ["tea", "sugar", "milk"]

     + array.include?("honey")
       => false

     + array[4].nil?
       => true

     + array.any? {|word| word.length > 5 }
       => false



1. Why might you want to use an if-statement?

    You may want to use an if statement to make a branch in your code, to give
    options for a decision based on some other information, like the value given
    to variables or user input.

1. What is the Ruby syntax for an if statement?

    An if statement always has one if, zero or more elsif's, and zero or one
    else, and it must have an end.

    **if** #conditional
      #code to execute
    elsif #conditional
      #code to execute
    else
      #code to execute
    **end**     


1. How do you add multiple conditions to an if statement?

    You can add multiple conditions to an if statement using elsif
    You can also create nested if statements
    You can also use logical operators ( && , || )

1. What is the Ruby syntax for an if/elsif/else statement?

    An if statement always has one if, zero or more elsif's, and zero or one
    else, and it must have an end.

    **if** #conditional
      #code to execute
    elsif #conditional
      #code to execute
    else
      #code to execute
    **end**  


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
    In loops, such as while, until, for
    In code blocks ( array.take_while {|word| word.length > 5 }   )
