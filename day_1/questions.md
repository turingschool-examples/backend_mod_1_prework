## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

   You can use either `print "Hello World!"` or `puts "Hello World!"`. The `puts` method returns to the next line for easier readability.

2. What is the character you would use to indicate comments in a ruby file?

   An octothorpe (#), also known as a pound or hash symbol, is used to indicate comments in ruby.

3. Explain the difference between an integer and a float?

   An integer is any positive or negative whole number, including 0, that is written without a decimal point. A float is a floating-point number, which means that it uses decimal places. If more precision is needed in a calculation, floats should be used.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

   ```ruby
   animal = "zebra"
   ```

5. How would you print the string `"zebra"` using the variable that you created above?

   ```ruby
   puts animal
   ```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   Interpolation is the insertion of a variable, calculation, or other piece of ruby code into a string. These are inserted into the string using the `#{___}` format. The string used for interpolation must have double quotation marks.

   ```ruby
   puts "My favorite animal is the #{animal}."
   ```

7. How do we get input from a user? What is the method that we would use?

   Input can be acquired from the user through the command line interface by using the `gets.chomp` method. This method returns whatever the user inputs and stores it as a string, using `chomp` to remove the trailing new line.

8. Name and describe two common string methods.

   One common string method is `"".length`. This method counts the number of characters in the string object and returns that integer.

   Another useful string method is `"".split`. This method cuts the input string using spaces as dividers and returns an array of all of the words contained in the string.
