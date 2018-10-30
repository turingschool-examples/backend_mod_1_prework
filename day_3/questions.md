## Day 3 Questions

1. What is a conditional statement? Give three examples.

Conditional statements are lines of code that evaluate whether a statement is true or false. In these examples, conditional operators are used (<, >, <=, >=, ==)

Ex 1

if temperature <= 50
  p "You should wear a jacket."
end

The temperature is either less than or equal to 50, or it isn't. This conditional statement evaluates this and prints the string if it is true.

Ex 2

if name == "Tim"
 p "Your name is Tim"
end

The name is either "Tim", or it isn't. The string will only print if it is true.

Ex 3

if age >= 150
 p "You are probably lying, or you need to tell me your diet and exercise routine."
end

The age is either greater than or equal to 150 or it isn't. The code runs if it is true.

1. Why might you want to use an if-statement?

The if-statement evaluates the conditional statement and runs if it is true. You might want to use it in a large set of data if you want to run code for the bits of data for which a certain condition is true. It makes it very handy to evaluate large pieces of data and running code without having to go through and code every piece individually.

1. What is the Ruby syntax for an if statement?

if # conditional statement goes here
  # code that you want to run if it is true goes here
end


1. How do you add multiple conditions to an if statement?

You can use boolean expressions to do this:

if temperature >= 40 && energy_level != "Tired"
  p "Go for a run!"
end

So this uses two variables (temperature and energy_level) and only runs the code if both conditions are met. The temp must be above 40 and the energy level must not be "Tired". You could also use:

if temperature >= 40 || clothing == "Warm"
  p "Go outside."
end

So, this runs the code if at least one of the conditions is true. The examples are not necessarily helping from a technological sense, but illustrate how conditional statements work.

Both code would run with the following variables:
temperature = 45
clothing = "Fine"
energy_level = "Adequate"

Notice clothing is not "Warm". If I changed the if-statement to say and (&&) instead of or (||), the code would NOT run, because the conditions were not met.

1. What is the Ruby syntax for an if/elsif/else statement?

if # conditional statement
  # code that will run if the above statement is true
elsif # additional conditional statement
  # code that will run if the top statement is false, but the above statement is true.
else
  # code that will run if the two above statements are false
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

There are a couple of examples I could find. Let's say we were using an array and we wanted to run an iteration for all the elements except ones that meet certain conditions. We could use the unless statement in that context, which evaluates conditions. We could also generally ask Ruby to make basic evaluations regarding numbers or other data, and it could return true or false based on whether or not something is true or false. Like in the .any? method, you could ask ruby if any of the data matches a provided condition and it will return true or false.
