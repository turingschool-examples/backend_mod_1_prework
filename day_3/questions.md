## Day 3 Questions

1. What is a conditional statement? Give three examples.  
Conditional statements are are statements that evaluate true or false.
```
1 >= 2
=> false
```
```
"a" < "b"
=> true
```
```
10 >= 9 && "Zelda" > "Bowser"
=> true
```
1. Why might you want to use an if-statement?
To make decisions and control the flow of a program.

1. What is the Ruby syntax for an if statement?
_if_ this _conditional statement_ evaluates to true
  then run _block_ of code
_end_
```
if "a" < "b"
  print "For some reason unknown to me, the string 'b' is greater than the string 'a'."
end
```

1. How do you add multiple conditions to an if statement?
You would use the 'logical and'`&&` or the 'logical or'`||` to add multiple conditions to an if statement.
```
10 >= 9 && "Zelda" > "Bowser"
=> true
```

1. What is the Ruby syntax for an if/elsif/else statement?
_if_ this _conditional statement_ evaluates to __true__
  then run this _block_ of code
_elsif_ the last statement evaluates __false__ try this _conditionl statement_ if it evaluates __true__
  then run this _block_ of code
_else_ if all conditional statements evaluate __false__
  then run this _block_ of code
_end_

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
We can also use conditional statements in until, while, and unless loops.
