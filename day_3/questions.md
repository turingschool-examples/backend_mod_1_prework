## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement evaluates logic for true or false.
`3 < 6  TRUE`
`54 == 4 * 12 FALSE`
`33 <= 11 + 22 TRUE`

1. Why might you want to use an if-statement?

To determine how to respond to a condition set forth in the code. In a situation, there are many ways to respond, an if statement lets you have an answer for all versions of that situation.

1. What is the Ruby syntax for an if statement?

``` ruby
if [conditional statement]
  outcome
elsif [next conditional statement if the first is false]
  outcome
else [if all the above are false]
  outcome
end
```

1. How do you add multiple conditions to an if statement?

Got ahead of myself again, see above.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

``` ruby
water_amount = 40
container_max = 42

if water_amount <1
  puts "Time to refill your water!"
elsif water_amount > container_max
  puts "Too much water!"
elsif water_amount >= 1 && water_amount <= container_max
  puts "Keep drinking!"
else
  puts "Got water?"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Checking to see if something is included in an array.
