## Day 3 Questions

1. What is a conditional statement? Give three examples.
Conditional statements are statements that will do something, pending on whether or not the return is true or false.
-1. if 3 > 10, p "Nice job"
-2. x = "Billy"
if x == "Billy", p "That's Billy". Else p "That's not Billy"
-3. p "Whats 3 + 2?"
user_input = $stdin.gets.chomp
if user_input == "5" || "five"
p "You can do math!"

1. Why might you want to use an if-statement?
If I was asking a user to type in their email I'd maybe want to prompt them to re-type it if they forget to close it with '.com', I might code something like this; if user_input == "#{some email}.com" p "email sent" else "Don't forget to put '.com' at the end".

1. What is the Ruby syntax for an if statement?
if 'conditional' do (or '{' ) this end (or '}')

1. How do you add multiple conditions to an if statement?
One can use elsif or else.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
x = 22
if x >= 20
    p "X is probably greater than 20"
  elsif x = 19
    p "x is 19"
  else x < 19
    p "x is less than 19"
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Well, if we have a database of foods with a corresponding rating attached to them (like a hash) and we want users to be able to add new foods but they type in a food thats already there, we can use a '.include?' conditional in that if the '.include?' returns true, print "That's already in the database" and if it returns false, prompt the user for the rating of the food.
