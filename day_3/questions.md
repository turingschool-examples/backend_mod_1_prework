## Day 3 Questions

1. What is a conditional statement? Give three examples.

* A conditional is a statement that evaluates to either true or false, and the
most common operators are == (equal), > (greater than), >= (greater than or
  equal to), < (less than) and <= (less than or equal to).

* Example 1: 32 > 23 && 100 >= 100, which would be true

* Example 2: "Yeah" == "Yeeeahhh" || !("yo" == "yoooo"), which would be true

* Example 3: "capstone" == "CAPSTONE" || (3 * 4) < 15, which would be true

1. Why might you want to use an if-statement?

* If-statements are useful when there are situations with the code where
decisions need to be made at a figurative fork in the road. When there are
multiple outcomes that can occur from a decision/line of code, the if-statement
directs Ruby on which code to print/display based on which condition is true
within the block.

1. What is the Ruby syntax for an if statement?

* if conditional
   code...
end

1. How do you add multiple conditions to an if statement?

* Elsif and else statements add multiple conditions to an if-statement.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

* if conditional
   code...
elsif conditional
   code...
else
   code...
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* I think the conditional statement could be applied to the iteration/loops we
learned in Day 2. Code in this sense could dictate that if a condition is met
to be true, a loop could occur while if a different condition is met, that loop
won't occur. 
