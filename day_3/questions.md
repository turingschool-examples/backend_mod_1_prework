## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is structured to evaluate data and provide a true or false answer and directs the code to respond based on the answer.
Conditional statements use operators such as `>` `==` and `<=` to compare the values.

```
value_1 = 5
value_2 = 4
 if value_1 > value_2
  puts "yay"
end
```
The `if` statement asks for an evaluation of the data and if true, will follow the next command. If the statement reads false, there are no additional instructions and the code will end.

```
value_1 = 3
value_2 = 4
  if value_1 > value_2
   puts "eek"
  else
  puts "wow"
end
```
In the above example, the first condition yields a false answer and moves to the next condition `else` which dictates the output for anything but a true.

```
value_1 = 4
value_2 = 4
  if value_1 > value_2
   puts "eek"
  elsif value_1 < value_2
   puts "okay"
  else
   puts "wow"
end
```
In this example, the `elsif` adds a new condition for the values and, if this condition yields a true result, it will print the associated command. If the `elsif` is still false, the next step is to respond to the `else` condition.


2.  Why might you want to use an if-statement?

The `if` statement will help build a logical step-by-step flow for instructions and the rigid true/false structure can make it easier to identify errors in code or data input.

3.  What is the Ruby syntax for an if statement?
The syntax is the conditional followed by a variable an operator and at least one other variable. The operator evaluates the variables for a true or false answer.

```
if variable_1 == variable_2
  puts "They are the same"
end
```

4. How do you add multiple conditions to an if statement?
As in the third example from question 1, you initiate with the `if` statement and you can add an `elsif` for each additional condition that you would like evaluated for a true/false response. The statement will stop evaluating when it reaches a true. If it does not find a true in the `if` or `elsif` conditions, `else` can be used to add output indicating none of the previous conditions were true.

5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
value_1 = 0
value_2 = 4
  if value_1 > value_2
   puts "eek"
  elsif value_1 < value_2
   puts "okay"
  else
   puts "wow"
end
```

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

A conditional statement like `.include?` can search vast datasets to verify whether or not an element is present in the data. If you were coordinating the attendees for a large convention and wanted to verify if an individual had registered, you could try last_name.include?("Kranz")
and "true" would be returned if Kranz was on the list, "false" if it was not.
