## Day 3 Questions

1. What is a conditional statement? Give three examples.

**Conditional statements evaluate to either** `true` **or** `false`

**Examples:**

```ruby
==
>=
>
<
<=
```


2. Why might you want to use an if-statement?

**To meet different conditions and to return a value depending on those conditions.**


3. What is the Ruby syntax for an if statement?

```ruby
if condition then
  code
end
```


4. How do you add multiple conditions to an if statement?

`elsif` **will help you add multiple lines of code, the last condition in the if statement will be written as** `else`


5. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if conditional [then]
  code. . .
[elsif conditional [then]
  code. . .]. . .
[else
  code. . .]
end
```


6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

**We might want to use a conditional statement for any programming where we want to change the flow of the program. Like choose your own adventure.**


**This is a different way of using a conditional statement that isn't an if-statement: The ternary operator, which provides a shortcut way of making basic comparisons. Here it is:**

`condition ? true_expression : false_expression`
