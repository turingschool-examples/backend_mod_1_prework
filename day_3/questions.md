## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement is used to evaluate whether something is true or false.
Ex 1: `7 == 6` returns `false`
Ex 2: `"tiger" != "elephant" && 12 > 1` returns `true`
Ex 3:  `12 <= 13 || "snack" != "snack"` returns `true`
***

**2. Why might you want to use an if-statement?**

An if-statement allows for branching code -- i.e., only executing certain blocks of code if a given parameter is true.
***

**3. What is the Ruby syntax for an if statement?**

```
if <conditional statement>
  <block>
end
```
***

**4. How do you add multiple conditions to an if statement?**

Add multiple conditions to an if-statement by using `elsif` and `else`.
***

**5. What is the Ruby syntax for an if/elsif/else statement?**

```
if <conditional statement>
  <block>
elsif <conditional statement>
  <block>
else
  <block>
end
```
***

**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

You can use conditional statements on an array with the `.include?` method to find elements for which the conditional statement is true.
