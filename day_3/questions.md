## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a decision making apparatus. It checks to see if a condition is met and does something based on if it is or isn't met

```ruby
animals = 20

if animals >= 2
  puts "that's pretty normal"
elsif animals > 2
  if animals < 7
    puts "That's kind of a lot, but ok."
  elsif animals > 7
    puts "Oh, wow, um, are you starting a zoo?"
  end
end
```
```ruby
covid19 = true

if covid19 = true
  puts "Wash your hands, stay inside, flatten the curve."
else
  puts "Oh, my god, we can be outside in groups!"
end
```
```ruby
cat_purr = "loud"

if cat_purr = "hard to tell"
  puts "Have you tried treats?"
elsif cat_purr = "soft"
  puts "Pet better!"
elsif cat_purr = "loud"
  puts "Great job!"
else
  puts "Are you sure that's a cat?"
end
```


1. Why might you want to use an if-statement?

An if-statement is useful if you have multiple things that *could* happen but are dependent on something else meeting criteria. It branches out the possible outcomes in your code.

1. What is the Ruby syntax for an if statement?
```
if
    thing that happens if
0 or more elsif
    thing that happens elsif
0 or 1 else
    thing that happens else
end
```
1. How do you add multiple conditions to an if statement?

Use && in your if_statements like so
```Ruby
time = "night"
work = "not done"
feeling = "not sleepy"

if time == "night" && work == "done" && feeling == "sleepy"
  puts "Bedtime!"
elsif (time = "night" && work == "done" && feeling != "sleepy") || (time != "night" && work == "done" && feeling != "sleepy")
  puts "Playtime!"
elsif time == "night" && work != "done" && feeling == "sleepy"
  puts "Just a little more, then bedtime!"
elsif time == "night" && work != "done" && feeling != "sleepy"
  puts "Sometimes night owls get the worm, keep going!"
else
  puts "I don't know man, follow your gut."
end
```
In retrospect the || one is clunky...could have done:
`elsif  (time == "night" || time != "night") && work == "done" && feeling != "sleepy"`

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
pickle_jar = "half full"

if pickle_jar = "empty"
  puts "sad sad sad"
elsif pickle_jar = "full"
  puts "yum time"
else
  puts "It's ok, we can always get more pickles."
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* You could do the one line version using &&
* I think there is an unless-statement that we haven't used
