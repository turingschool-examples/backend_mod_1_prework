## Day 3 Questions

**1. What is a conditional statement? Give three examples.**

A conditional statement uses  true or false to control the flow and order in which pieces of code will be executed only if the result is true.

In plain english, the code looks at the first if-statement.  If the result is true, it executes that code and stops there. It's important to know that it WILL NOT proceed to any other code listed below it's first true result.  

If it is false, it proceeds to the next elsif statement and figures if it is true or false.  If it is true, it executes the code below it and stops there.  If the result of that elsif statement is false it will continue through in order.  

If none of the statements are true, it will either execute the else statement that has no parameters at all OR not execute any code whatsoever.



Ex_1: Activity Clock
```
def activity_clock(time)
 if time < 8
 puts "You're still in dreamland"

 elsif time == 8
 puts "breakfast"

 elsif time < 12
 puts "morning routine"

 elsif time == 12
 puts "lunch time!"

 elsif time <= 18
 puts "afternoon routine"

 elsif time == 18
 puts "dinner!"

 elsif time > 20
 puts "evening routine"

 else
 puts "sleeping beauty"

end
end

activity_clock(3) => You're still in dreamland
activity_clock(10) => morning routine
activity_clock(12) => lunch time!
activity_clock(18) => dinner!
activity_clock(23) => sleeping beauty
```

Ex_2: Reading Timer

```
def reading(minutes)
 if minutes > 19
 puts "You have to keep reading."

 elsif minutes == 19
 puts "One more minute!"

 else
 puts "You have crossed the finish line!"
 end
end

reading(1) => You have to keep reading.
reading(19) => One more minute!
reading(21) => You have crossed the finish line!
```


Ex_3: Grades for Class

```
def grade(percentage)
  if percentage <= 59
  puts "F"

  elsif percentage <= 69
  puts "D"

  elsif percentage <= 79
  puts "C"

  elsif percentage <= 89
  puts "B"

  elsif percentage <= 99
  puts "A"

  elsif percentage == 100
  puts "A+"

  else
  puts "genius!"

end
end

grade(76) => C
grade(100) => A+
grade(55) => F
grade(120) => genius!
```

**2. Why might you want to use an if-statement?**

> If I want the computer to make a series of choices automatically without me getting in the way.

**3. What is the Ruby syntax for an if statement?**

```
if variable_name == "set terms"
puts "Write your result"
end
```

**4. How do you add multiple conditions to an if statement?**

You use elsif for all of your conditions, and you use else for your last condition.


**5. Provide an example of the Ruby syntax for an if/elsif/else statement:**

```
if variable_name == "set terms here"
  puts "Write your result"
elsif variable_name == "set different terms"
  puts "Write different result"
else variable_name (leave blank)
  puts "Write different result."
end
```

**6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?**

> If I want to know if an element exists within an array, I can use conditional statements to find out.
