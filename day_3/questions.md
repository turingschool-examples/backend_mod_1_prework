## Day 3 Questions

1. What is a conditional statement? Give three examples.

Answer:

A conditional statement determines if something is true or false.
```
x = 5
x == 5
```
The above example defines a variable on the first line, and then tests to see if that variable and a given integer is equal to its value on the second line. The statement is true.

```
x = 5
x >= 6
```
The second example defines a variable on the first line then tests to see if that variable is greater than or equal to a given integer on the second line. The statement is false.

```
x = 5
x <= 6
```
The third example defines a variable on the first liine then tests to see if that variable is less than or equal to a given integer on the second line. The statement is true.

1. Why might you want to use an if-statement?

Answer:

An if statement sets up a second step when a given conditional is true. The simplest second step would be to print text, which returns if the conditional is found to be true. When a condition is true but no if statement sets up a second step, nothing will be returned in the command prompt.

1. What is the Ruby syntax for an if statement?

```
x = 5
if x == 5
  puts "equal"
end
```

1. How do you add multiple conditions to an if statement?

Answer:

Multiple conditions can be added to an if statement by using more complex boolean expressions such as && or || to perform 2 tests. When using && (AND) and both conditions are true, then the given function is performed because the entire if statement is true. When two conditions are combined using || (OR) the given function is performed if one of them are found to be true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
color = "blue"
  if color == blue
    puts "good color"
  elsif color = "yellow"
    puts "yuck"
  else
    puts "well you're certainly entitled to your opinion"
  end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Answer:

If you want something to happen only when a specific value is put in, you could use the WHEN function to return specified data.
