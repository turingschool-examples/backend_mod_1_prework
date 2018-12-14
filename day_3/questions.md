1. What is a conditional statement? Give three examples.
Conditional statements evaluate if something is true or false.
def my_age(years)
if age < 25
puts "Hot-mess-MgGee over here..."

elsif age > 30
puts "Hey! You finally know what you're doing!"

else
puts "You think you're grown...getting there!"
end

1. Why might you want to use an if-statement?
Because you want to branch out your code and have more than one possible route.

1. What is the Ruby syntax for an if statement?
I'm not sure if it's asking about the type needing to be lowercase, or if it's checking to see that I put end at the end, so:
if x
puts "bla bla"
end

1. How do you add multiple conditions to an if statement?
put an elsif and end with an else, then end.

1. What is the Ruby syntax for an if/elsif/else statement?
Again...lowercase, but then:
if x
puts "bla"

elsif
puts "bla bla"

else
puts "bla bla bla"
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
To add in possible outcomes to a question, and then branch off from the answers to those questions. In this case, you'd be
asking the user to input info, using $stdin.gets.chomp
