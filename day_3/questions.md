## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement when used in Ruby is an if statement, meaning, if the statement is true, do X, and if the statement is false, do Y. Some laymen's terms examples:
  + If I go to the mall today, I will buy clothes. If I don't go to the mall, I won't buy clothes.
  + If I am over 30 years old, I am wise. If I am 30 years old or under, I am foolish.
  + If you go to the gym you are healthy, if you skip the gym in its entirety you likely uncover health problems down the road.

1. Why might you want to use an if-statement?
  + You would most likely use an if-statement when you want to control the flow of your program. If you don't control the flow when writing the program, the end-user would be free to move in almost any direction they chose to follow. You'd want to write the code to stop them in their tracks if they answered certain information one-way vs. another.

1. What is the Ruby syntax for an if statement?

```
  if <statement>
    puts " "
  else
    puts ""
  end
```

1. How do you add multiple conditions to an if statement?
  + else and elsif can provide syntax if there are multiple conditions you are trying to account for.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
  if <statement> < x
    puts " "
  elsif == x
    puts " "
  else
    puts " "
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
  + Other conditional statements that appear common in Ruby are "unless" statements and "when". Unless value is x, do y, otherwise do z. When value is x, do y, otherwise do z.
