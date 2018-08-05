## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  puts "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?
  Octothorp or #.

3. Explain the difference between an integer and a float?
  An integer is a whole number that won't break down into fractions or decimals during math operations while a float is more specific because it can.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
  animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?
  puts animal OR print animal

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  Interpolation is when something or someone joins or is acquired by Interpol...
  Interpolation is a way to inject snippets of ruby code into a string.
  puts "#{animal}s are super stripe-y!"

7. How do we get input from a user? What is the method that we would use?
  We can use the gets method to wait for users to type in input. We also use the chomp method to remove the /n from the end of the user input because normally it is superfluous.

8. Name and describe two common string methods.
  .length tells you how many characters are in the string you called, excluding spaces.
  .split takes the string you call, breaks it into words and adds them into an array. You can also give it a parameter if you want to split the string up differently.
