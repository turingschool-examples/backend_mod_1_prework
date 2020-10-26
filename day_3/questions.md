## Day 3 Questions

1. What is a conditional statement? Give three examples.
  ```ruby
  #1.
  if 3 > 5
    p "3 is bigger than 5"
  else
    p "3 is smaller than 5"
  end

  #2.
  test_bool = true
  if test_bool
    p "The boolean is true"
  else
    p "The boolean is false"
  end

  #3.
  bool_1 = true
  bool_2 = false
  if bool_1 and bool_2
    p "Both booleans are true"
  elsif bool_1
    p "Bool 1 is true but not bool 2"
  elsif bool_2
    p "Bool 2 is true but not bool 1"
  else
    p "Both booleans are false"
  end
  ```
1. Why might you want to use an if-statement?
  if statements allow for logical branches in programs which can be used to execute certain code under certain conditions.
1. What is the Ruby syntax for an if statement?
  ```ruby
  if conditional
    #code to run if conditional evaluates to true
  else
    #code to run if conditional evaluates to false
  end
  ```
1. How do you add multiple conditions to an if statement?
```ruby
  # or statement
  if cond1 || cond2
    p "at least one conditional is true"
  end

  # and statement
  if cond1 && cond2
    p "both conditionals are true"
  end
```
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
  if cond1 && cond2
    p "both conditionals are true"
  elsif cond1 != cond2
    p "one of the conditionals are true"
  else
    p "neither conditional is true"
  end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  * Long chains of if elsif statements might have redundant syntax and be less easy to read.
  * A block of code might need to be repeated until a certain conditional is false.  
