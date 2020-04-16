# Exercise 19 Study Drills

**1. Go back through the script and type a comment above each line explaining in English what it does.**

> Function definition begins with starting def and then entering the function name with underscore characters.  Finally, in parenthesis you enter your arguments and separate them with commas.
```
def cheese_and_crackers(cheese_count, boxes_of_crackers)
```

> All lines of code are indented.  None of these are true/false entries, so they will interpolate their variables.
```
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
```


> This marks the end of the method.
```
end
```

> This line is printing a string and giving our method the numbers directly.  It invokes our method by naming it `cheese_and_crackers` and then placing the numbers directly corresponding their arguments.
```
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
```

> This line pulls our variables into the regular flow of execution, assigns those variables to integers, and then invokes the method `cheese_and_crackers`

```
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers= 50


cheese_and_crackers(amount_of_cheese, amount_of_crackers)
```

> This line puts math inside of our invocation of our method.  The order of which the math is in and separated by the comma is respective to the order the variables appear within the method above.
```
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
```

> This line is combining variables and math.  It goes back to a couple of lines above where the variables were `amount_of_cheese = 10` and `amount_of_crackers = 50` and within this line, those variables are added, but make sure to look that the order of our variables within the parameter is consistent.
```
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
```


**2. Start at the bottom and read each line backward, saying all the important characters.**
> Done.



**3. Write at least one more function of your own design, and run it 10 different ways.**

def coffee(cream, sugar)
puts "You have #{cream} amount of cream."
puts "You have #{sugar} amount of sugar."
puts "You're going to make a lot of coffee drinkers happy"

end
