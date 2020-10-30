## Day 3 Questions

1. What is a conditional statement? Give three examples. If something is true, then this must be true.

If today is Thursday, then tomorrow is Friday.
If its is fall, then next season is winter.
If it is below 40 degrees F, then wear a coat. 

1. Why might you want to use an if-statement? You would use an if statement if there are different branches of a path that logic can take. You wake up in the morning: what do you do first? Make breakfast? What kind? These questions and options can be if statements.

1. What is the Ruby syntax for an if statement?
```ruby
if 2+2 == 5 #conditional statement
  put true #tells what to do if conditional statement is true (indent 2 spaces under if) This is a Block.
else #this is for all answers that do not meet the conditional statement
  put false
end #this is how to close the Block
```

1. How do you add multiple conditions to an if statement? Utilize the elsif command
```ruby
people = 10
candy = 30

if people > candy
  puts "We all get sweets!"
else
  puts "No candy for anyone, we will let it spoil."
end
```

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
people = 10
candy = 30

if people > candy
  puts "We all get sweets!"
elsif people = candy
  puts "We each get ONE sweet!"
else
  puts "No candy for anyone, we will let it spoil."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
