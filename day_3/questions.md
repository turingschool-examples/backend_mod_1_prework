## Day 3 Questions

1. What is a conditional statement? Give three examples.
 > A conditional statement is a statement that can be checked for truth. If the expression evaluates to true, then the code within the block is executed.

- `if x <= 2
    puts "woohoo"`
- `elsif x == 3
    puts "hmm"`
- `else x > 3
    puts "Yahtzee!"`

1. Why might you want to use an if-statement?
> One reason would be to effect different outcomes dependent on user input (choice!).

1. What is the Ruby syntax for an if statement?
> The appropriate syntax for a ruby if statement is for the code under the `if statement` to be indented two spaces. This is done so that other programmers know it is a "block" of code and so that you do not throw syntax errors (because Ruby will not know where your `if statement` ends and where others might begin).

1. How do you add multiple conditions to an if statement?
> This can be accomplished by utilizing logical operators (&&, ||, etc) in addition to utilizing elsif and else.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

`if x == 1
  puts "chocolate"
elsif x <= 3
  puts "tapioca"
else
  puts "honey"
end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

> `unless statement` if we wanted to execute for false.
