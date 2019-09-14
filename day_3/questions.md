## Day 3 Questions

1. What is a conditional statement? Give three examples.

  * A statement which makes an evaluation and returns true or false.
  * 2 > 1 returns true
  * "xyz" == "abc" returns false
  * 1 != 2 returns true

1. Why might you want to use an if-statement?

  To evaluate a conditional statement and perform a set of logic only when that conditional statement returns the appropriate true/false value.

1. What is the Ruby syntax for an if statement?
  if x == y
    #{Do something}
  end

1. How do you add multiple conditions to an if statement?
  With boolean operators like && or ||.

1. What is the Ruby syntax for an if/elsif/else statement?
  if x > y
    #{Do something}
  elseif x == y
    #{Do something else}
  else
    #{Do some third option}
  end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  Conditional statments can be used to evaluate whether to stay in a loop or not, for example:

  counter = 0
  while counter < 10
    #{Do something}
    counter += 1
  end
