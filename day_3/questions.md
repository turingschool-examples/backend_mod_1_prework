## Day 3 Questions

1. What is a conditional statement? Give three examples.

conditional Statements evaluate to true or false return

* pie = 3
full = true

* if pie == 1 || full == false
  puts "Digging in! be done in no time."
* elsif pie == 2 || full == false
  puts "I think I can!"
* else full == true
  puts "eyes are bigger than my tummy."
end

1. Why might you want to use an if-statement?

* You may want to use an if statement if you want to give the user multiple choices.

1. What is the Ruby syntax for an if statement?

* Its a true or false statement.

ex: stock = 5
if stock < 1
  puts "sorry we are out of stock"
end

1. How do you add multiple conditions to an if statement?

* with elsif and else

1. What is the Ruby syntax for an if/elsif/else statement?

Its a true or false statement for multiple answers
ex:
if stock = 10
  puts "We have plenty left!"
elsif stock < 1
  puts "we're out!"
else
  puts "we're running low"
end   

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

* There are other statements than just if/elsif/else. like unless

* Unless is the exact opposite of if. it's a negated if

* ex: unless number.odd
    # runs if 'number' is not odd
  else
    # runs if 'number' is odd
  end
       
