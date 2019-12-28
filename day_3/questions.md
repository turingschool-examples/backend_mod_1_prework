## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a statement which is true or false based on certain conditions being met.

For example:

If the dog is big, I will pet him.
If you are this tall, you may ride the rollercoaster.
If you don't pay your bills on time, you will be charged a fee.

1. Why might you want to use an if-statement?

You may use an if statement to give the user a set of options and different paths to follow, also called branching.

1. What is the Ruby syntax for an if statement?

def money_status(dollars)
  if dollars < 10
    puts "you don't have enough money"
  end
end

1. How do you add multiple conditions to an if statement?

You use elsif and else, and shown in the below answer.

1. What is the Ruby syntax for an if/elsif/else statement?

def money_status(dollars)
  if dollars < 10
    puts "you don't have enough money"
  elsif dollars == 10
    puts "you are barely getting by"
  else
    puts "you are rich and can do whatever you want"
  end
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We might use a 'logical' or 'logical or' statement.
