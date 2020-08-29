## Day 3 Questions

1. What is a conditional statement? Give three examples.  
conditional statement is a statement with if...else statements that will execute the if... when the if statement is met, otherwise it will execute the else statement.  
going to the park or not based on weather  
going to dinner with a friend or not if I can leave work by 7  
leaving or not based on mood at party  

1. Why might you want to use an if-statement?  
real life scenarios often have multiple choices and conditions, we use if-statments to emulate those scenarios.  
1. What is the Ruby syntax for an if statement?
```
x = 5
y = 2
if x > y 
puts x
else 
puts y
end
```
1. How do you add multiple conditions to an if statement?  
by using elseif statements followed by if statements  
1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
def word_check(word)
	if word.length > 6 
      return "long"
    elsif word.length < 6
      return "short"
    else 
      return "medium"
    end
  
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?  
boolean statements are also conditional statements