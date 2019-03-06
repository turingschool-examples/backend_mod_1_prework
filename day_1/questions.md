## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

Assuming everything is properly set up, open the terminal, and enter the interactive ruby shell by typing 'irb'.  Then type:

p "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?

An "octothorp" or "pound" key.

3. Explain the difference between an integer and a float?

An integer is a whole number, while a float contains a decimal point.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?

p animal

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a method of combining strings and variables--it allows you to put data right into the middle of a string.

p "I guess when you hear hooves, you don't think it's a #{animal}."

7. How do we get input from a user? What is the method that we would use?

First you ask a question, such as:

print "How old are you? "

'print' will print the string without a newline, so the prompt stops right where the user should enter the answer. It seems the space between ? and " is important for proper visual formatting.  Then, use "gets" or "gets.chomp" to record input from the user.  It also seems like you need to name the that information as a variable:

age = gets.chomp

8. Name and describe two common string methods.

'.length' will show you how many characters are present in a string.

'.sub' or '.gsub' will allow you to 'replace' and 'replace all' specified values within a string, respectively.

Testing SSH Key...
