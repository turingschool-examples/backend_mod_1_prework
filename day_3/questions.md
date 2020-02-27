## Day 3 Questions

1. What is a conditional statement? Give three examples.

A statement that evaluates to a true or false value, providing an either/ or scenario (if/elsif/else)

(==) - equal
(1 == 1) - one is equal to one so the value is true

(>) - greater than
(4 > 7) - four is not greater than seven so the value is false

(<=) - equal or less than
(5 <= 13) - five is not equal to thirteen, but it is less than thirteen. The value is true.


1. Why might you want to use an if-statement?

It's stating a condition. A value may prin or a code can iterate depending on the value.

1. What is the Ruby syntax for an if statement?
if (true statement_1)
    put (data_1)
end

1. How do you add multiple conditions to an if statement?
elsif sets another condition other than the first condition. This can be done multiple times and is only run when the firs "if" condition isn't true.

else on the other hand is an end with condition. Basically saying if nothing else works (false), do "this" instead.

1. What is the Ruby syntax for an if/elsif/else statement?
if (true statement_1)
    put (data_1)
  elsif (true statement_2)
    put (data_2)
  else (false)
      put (data_x)
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Using logical operators such as !(not) != (not equal) && (and) || (or)
