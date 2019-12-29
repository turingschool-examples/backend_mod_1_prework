## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement is a set of rules performed if a certain condition is met and evaluates to true or false.

Example 1:
```
weather = "rainy"
if(weather == "rainy")
  p "Bring an umbrella"
end
```

Example 2:
```
name = "Bob"
if(name == "John")
  p "Hi John!"
else
  p "Hi!"
end
```

Example 3:
```
isCold = false
if(isCold == true)
  p "You should probably grab a coat"
else
  p "You don't have to grab a coat"
end
```
***
**2. Why might you want to use an if-statement?**

You might want to use an if statement in a situation where only the set of instructions need to be executed if the condition matches.
***
**3. What is the Ruby syntax for an if statement?**
```
if booleanExpression
    #code to execute
```
***
**4. How do you add multiple conditions to an if statement?**

You can wrap the conditions in parenthesis. Additionally, you can use elsif statements if you have other conditions in which you want to execute code but that don't match the initial if statement.
***
**5. What is the Ruby syntax for an if/elsif/else statement?**
```
if booleanExpression
    #code to execute
elsif booleanExpression2
    #code to execute
else
    #code to execute if all previous if and elsif statements don't match
end
```
***
**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

You can use a conditional statement for comparisons. For example, you can check if 1 is greater than 5 (1 > 5) and the result will be false.
***
