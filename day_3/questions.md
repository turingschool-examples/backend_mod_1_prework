## Day 3 Questions

1. What is a conditional statement? Give three examples./n

A conditional statement defines a set of rules that should be preformed if certain parameters are met.
If I put in more work studying in mod 0, then mod 1 should be easier.
If I start my capstone earlier, then I will have more time to complete it.
If I avoid the highway during rush-hour, then I will not hit traffic going home.

1. Why might you want to use an if-statement?

If-statements are useful in interpreting the data/values you have. This way you can determine whether or not a statement is true and know how to apply it. It's useful when there are many different values you are looking at.

1. What is the Ruby syntax for an if statement?

if insert condition
  puts "String for if the if-statement above is true"
end

1. How do you add multiple conditions to an if statement?

You add more conditions by using if, elsif and else. This way there are multiple branches of what could happen. stage one is if, stage 2 is elsif and stage 3 is else. If "if" true then the branch stops there. If "if" is false, then we move onto "elsif" if elsif is true then the branching stops there, if not we move onto "else." The else result prints if none of the prior statements holds true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

people = 10

chairs = 12

if people == chairs

  puts "Perfect, we have the right amount."

elsif people < chairs

  puts "We have too many chairs."

else

  puts "We need more chairs."

end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

The internet says that there are case statements that behave similarly to if-statements. but, a case statement uses case, when, else and end instead.
