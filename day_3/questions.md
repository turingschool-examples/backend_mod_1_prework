## Day 3 Questions

1. What is a conditional statement? Give three examples.

* A conditional statement is a _boolean_ expression that needs to evaluate to `true` or `false`
```ruby
cars >= trucks
dogs == cats
laptops < desktops
```

1. Why might you want to use an if-statement?

* To be able to control conditional instructions as well as giving the computer the ability to do the decision-making. It compares two variables and selects one of two alternative actions. An if-statement is a basic control structure and, if programmed correctly, represents a solution algorithm.

1. What is the Ruby syntax for an if statement?

```ruby
if babies > strollers
  puts "We need more strollers!"
end
```

1. How do you add multiple conditions to an if statement?

* To add multiple conditions we can add the `elsif` structure. Once the first `if` statement runs and it is not true then it reads the `elsif` condition and checks if that condition is true or not. We can add more `elsif` conditions following with each having specific conditions and instructions. At the end we can add `else` condition which runs only if the `if` and `elsif` are not true.


1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if babies > strollers
  puts "We need more strollers!"
elsif strollers == babies
  puts "We have enough strollers!"
else
  puts "We need more babies!"
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* The `if` statement can be used to create scripts for example to make some sort of word-game that prints instructions to the user based on their selection. A line gets printed showing the result of the choice they made with more instructions for another selection. Each answer that the player chooses has its own outcome. If the answer were to change so does the outcome of the game. In this scenario something like a word game would be another way to use the conditional statement. Creating different outcomes based on selection.
