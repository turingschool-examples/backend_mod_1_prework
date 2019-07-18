## Day 3 Questions

1. What is a conditional statement? Give three examples.

A conditional statement is a statement that evaluates to true when the condition is met but evaluates to false when the condition is not met.

  - Ex. 1: If my salary is below 40k, I will keep living at home.
  - Ex. 2: If my salary is between 50k and 60k, I will live in an apartment with a roommate.
  - Ex. 3: If my salary is above 70k, I will live in an apartment alone.

2. Why might you want to use an if-statement?

You'd want to use an if-statement to chain together possible choices in a similar way that people would use a branching decision tree. You might want to check if certain conditions are true and only open up certain choices if certain conditions are met. For example, in order to enroll in the BEE or FEE course, one would have to get into Turing first. You might use an if-statement to check if the applicant has gotten into Turing. Once that condition is met, the two options of BEE or FEE are then presented. If the person chooses BEE, then they would be presented with another set of choices that determine cohort.

3. What is the Ruby syntax for an if statement?

if first_condition = true
  puts "first_condition output"
end

4. How do you add multiple conditions to an if statement?

To add multiple conditions to an if statement, you can nest them under each other and chain them together where one branch leads to another and another.

5. What is the Ruby syntax for an if/elsif/else statement?

if first_condition = true
  puts "first_condition output"
elsif second_condition = true
  puts "second condition output"
else
  puts "output when neither of the previous conditions are true"
end

Note: an if statement doesn't always require an elsif or else statement.

6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We might want to use conditional statements in combination with loops. If a certain condition is true, a program might execute a certain loop for as long as that condition is true. Once that condition ceases to be true, the loop will stop.
