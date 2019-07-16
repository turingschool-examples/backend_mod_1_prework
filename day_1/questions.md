## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!" or prints "Hello World!" or p "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?

The "#", called an octothorpe or pound

3. Explain the difference between an integer and a float?

An integer is a whole number that can be positive, negative, or zero. It does not have a fraction or decimal point. A float has a place after the decimal. An example of an integer is 5. An example of a float is 5.2.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?

p animal

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is the insertion of something of a different nature into something else. In programming, specifically in string interpolation, it means interpolating variables into a string so that it prints the value of the variable within the context of that sentence. In a way, it's similar to pronouns. She/her acts as a substitute for a person who identifies as a female. If you write a sentence saying, "She attends Turing.", the reader would understand who "she" refers to as long as you've already defined she earlier in the conversation.

p "In the opening scene of The Lion King, the #{animal} bowed to Simba."

7. How do we get input from a user? What is the method that we would use?

To get input, we would type "gets". To get input and have the output be on the same line instead of on a new line, we would type "gets.chomp". That way, it doesn't start a new line.

8. Name and describe two common string methods.

There are two methods: string concatenation and string interpolation.

String concatenation can combine phrases and variables by linking them with a plus symbol, +.

Ex: "Good morning, " + name + "!"

String interpolation allows us to stick data in the middle of a string with the interpolation marker #{}.

Ex: "Good morning, #{}!"
