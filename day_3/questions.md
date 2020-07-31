## Day 3 Questions

1. What is a conditional statement? Give three examples.  
Generally speaking, a conditional statement produces a different result
if the condition is met or not met.
For example, if you complete the pre-work, then you will move on to Mod 1. If
you do not complete the pre-work, you will not move on to Mod 1, and instead,
you will repeat Mod 0.

```ruby
if prework_complete = true
  puts "You can move on to Mod 1."
else
  puts "You must repeat Mod 0."

if prework_days_complete < 7
  puts "You must repeat Mod 0."
else
  puts "You can move on to Mod 1."

if prework_status == "complete"
  puts "You can move on to Mod 1."
else
  puts "You must repeat Mod 0."
```

2. Why might you want to use an if-statement?  
We use an if-statement when we want ruby to help us make a decision based
on a set of conditions. Ruby is faster and more accurate than a human, so it can
lead us through what I would describe as a decision tree, or as Ruby in 100
minutes described it, a choose your own adventure book.

3. What is the Ruby syntax for an if statement?  
```ruby
if conditional [then]
  code...
#use elsif if necessary
#[elsif conditional [then]
#  code...]...
[else
  code...]
end
```

4. How do you add multiple conditions to an if statement?  
You can use elsif or additional elsif statements like so:

```ruby
if conditional [then]
   code...
[elsif conditional [then]
  code...]...
[elsif conditional [then] #here's our extra elsif
  code...]...
[else
   code...]
end
```

5. Provide an example of the Ruby syntax for an if/elsif/else statement:  
Here's one of my exercises from Ruby in 100 minutes.

```ruby
puts "You're spending the winter in the Overlook Hotel when your husband tells you that he had a dream where he killed you and your son with an ax. Do you:"
puts "1. Say this sounds eerily like the plot of The Shinning."
puts "2. Tell your husband that sounds like a crazy dream and console him."

print "> "
shinning = $stdin.gets.chomp

if shinning == "1"
  puts "Good job. What are you going to do next?"
  puts "1. Find a better weapon than a baseball bat, that's for sure!"
  puts "2. Probably go down to the bar and start drinking too."
    print "> "
    next_move = $stdin.gets.chomp
    if next_move == "1"
      puts "Nice work. That's probably in your best interest!"
    elsif next_move == "2"
      puts "Well you might have to murder your husband so I guess that's
      reasonable."
    else
      puts "Thanks for playing!"
    end
elsif shinning == "2"
  puts "That would be a good idea under any other circumstances, but you're
  definitely going to die."
else
  puts "Good luck with that!"
end
```

6. Other than an if-statement, can you think of any other ways we might want to
use a conditional statement?  
We could use a case statement.
```ruby
x = 6
case x
when 1..5
  "It's between 1 and 5."
when 6
  "It's 6."
else
  "#{x} is too high."
end
```
