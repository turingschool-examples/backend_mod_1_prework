## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

   puts "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?

   You would use the pound, #

3. Explain the difference between an integer and a float?

   Integers are whole numbers, and floats are numbers with decimal points

4. In the space below, create a variable `animal` that holds the string `"zebra"`

   animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?

   puts "#{animal}"

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   Interpolation combines or puts a variable(s) into another string.

   puts "A #{animal} has black and white stripes."

7. How do we get input from a user? What is the method that we would use?

   We use gets.chomp to get input from a user

   We would first print a string to indicate to the user that we need information from them. Then, the user would enter the requested information and we would get it with gets.chomp

   For example:
   print "What is your name? "
   gets.chomp

8. Name and describe two common string methods.

   The string method .length (length method) will indicate how many characters are in a string. This will include spaces

   The string method .gsub (global subsitute) will replace all substrings in a string with something else that we want to replace them with.
