## Day 3 Questions

1. What is a conditional statement? Give three examples.

  Conditional statements are an evaluation of whether something is true of false this can be done by comparing
  or methods...#include?.

  array.include? #=> true
  6 == 3 + 3 #=> true
  10 < 5 #=> false

  A conditional statement is comparing two conditions together. Variable_names must be defined ie.

  my_age = 28
  my_neices_age = 2

  my_age * .5 == my_neices_age + 12 #=> true
  my_age * 4 < my_neices_age #=> false
  my_age < 14 == my_neices_age > 14 #=> true

1. Why might you want to use an if-statement?

  If statements allow you to iterate though multiple conditions. The is asking if something is true?
  If the #=> for one conditional is false it can't be true. However, if you set one of your variable
  equal to false and use the operator !Variable_name it turns the false already assigned to the variable
  to is NOT false thus true.

1. What is the Ruby syntax for an if statement?

  Ruby syntax allows the computer properly process an iteration by creating blocks,
  which allows an iteration to have a beginning as well as an end.

1. How do you add multiple conditions to an if statement?

  Adding multiple conditions to an if statement is done using elsif. If you want to end your
  iteration if none of the if statments are true and thus will not print. You can use the
  else statement un-attached to any conditions to print a line. End will end your block
  thus your iteration.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

(#asking if a condition is true)
  if condition
      p "xyz"
    elsif conditon
      p "abc"
    elsif condition
      p "jkl"
    else
      p "none of the condition are == true"
  end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

If you don't use an if-statement you can also use methods in ruby so long as they end with a ?
ex: include? .empty? .frozen? eql?
