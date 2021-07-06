## Day 3 Questions

1. What is a conditional statement? Give three examples. A conditional statement evaluates to `true` or `false`.
1 == 2
3 >= 3
5 < 50

1. Why might you want to use an if-statement?
You would use an if-statement when you want to have different branches of decisions for different possibilities.
1. What is the Ruby syntax for an if statement?
```
if # whatever statement you want to test for truth
  puts # or whatever you want to happen in the event the if statement is true
end
```
1. How do you add multiple conditions to an if statement?
You can use elsif (for other specific possibilities) and one else statement (for all other possibilities not previous specified)
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if y = 1 # first truth statement to be tested
  puts "Yay!" # what happens if statement is true
elsif y = 2 # another truth statement to be tested if the first one is proven false. There can be as many of these as needed.
  puts "Boo!" # what happens if second statement is true
else # covers all other possibilities
  puts "Oy." # what happens in the event of a non-specified possibility
end # terminates the block
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement? One might want to use a conditional in terms of loop. As long as a value remains within the parameters, the loop should continue to run. Otherwise, it should do something else.
