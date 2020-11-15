## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement returns _true_ or _false_. There are several conditional operators:
 * == equal
 * > greater than, < less than
 * >= greater than or equal
 * <= less than or equal
 * && and (all statements true to return true)
 * || or (at least one statement true to return true)
1. Why might you want to use an if-statement?
If-statements create branches in code. Based on some condition, run this code, otherwise run some other code. For example, if a typed password matches the stored password, unlock an account.
1. What is the Ruby syntax for an if statement?
```
if (conditional statement)
  # indented code here (block)
elsif (different conditional statement)
  # different code here
else (if "none of the above")
  # some other code
end
```
There is no limit to the number of _elsif_, but there can only be one _else_.
1. How do you add multiple conditions to an if statement?
With the conditional operators 'and' (&&) or 'or' (||)
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
distance_in_mi = 150

if distance_in_mi >= 100
    puts "We're not even close."
  elsif distance_in_mi <= 99 && distance_in_mi >= 51
    puts "Still a ways to go."
  elsif distance_in_mi <= 50 && >= 30
    puts "Getting closer."
  else
    puts "Not much farther."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
For creating _loops_? Does that count as another way? At this time it's the only idea I have.
