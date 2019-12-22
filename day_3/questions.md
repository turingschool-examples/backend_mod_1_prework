## Day 3 Questions

**What is a conditional statement? Give three examples.**

Conditional statements are things that can be evaluated a `true` or `false`.
```
2 >= 0
=> true

rhyme = [ "Sand", "Land", "Hand", "Canned" ]
rhyme.include? "Larry"
=> false

"Mike" == "Michael"
=> false
```

**Why might you want to use an if-statement?**

If statements can "branch" code.  It can add options to what you are able to do with your code.

**What is the Ruby syntax for an if statement?**

```
if <condition>
  <code to run if condition == true>
end
```

**How do you add multiple conditions to an if statement?**

Multiple conditions can be run with `elsif` and `else`.  `elsif` is used to define a specific other case, else simply means "if the condition is false, then run this code."

**What is the Ruby syntax for an if/elsif/else statement?**

```
if <condition 1>
  <run this code if condition1 == true>
elsif <condition 2>
  <run this code if condition 2 == true>
elsif <condition 3>
  <run this code if condition 3 == true>
else
  <run this code if no prescribed conditions == true>
end
```

**Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

Other than if-statements conditional statements would be important when comparing all kinds of data.  Math data is an easy example of when you might want to compare numbers.  Searching for things (like the `.include?` method) would be another case where you would want to know if something is "true" (exists in the data) or "false" (is not included in the data).
