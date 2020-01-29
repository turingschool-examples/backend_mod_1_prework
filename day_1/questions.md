## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

In terminal, you would first need to create a file. For example, I would type `touch something.rb`. Then I need to use my text editor to type the phrase in. In terminal, I enter `atom .` This will open atom my text editor. In atom, type in `puts "Hello World!" ` Then save the file. When you return back to terminal, type in `ruby something.rb` and the string "Hello World!"" should appear in your terminal.

2. What is the character you would use to indicate comments in a ruby file?

You would use the octothorpe or pound key # before the comment. When you use the octothorpe key before a comment, ruby will not run the comment in the program. Therefore, the comment will not show up in the code.

3. Explain the difference between an integer and a float?

An integer is any whole number. The whole number can be negative, positive. A float is any number with a decimal. Similar to an integer, it can be negative or positive. Both integers and floats are used for calculations.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?

print animal

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a method in ruby that sticks data in the middle of the string. Ruby will evaluate the interpolation and replace it with the value of the variable.  Interpolations can only work with double quotes. In my opinion, string interpolations make the code more organized and readable instead of using the plus symbol.

puts "My favorite animal is the #{animal}."
puts "The #{animal} is the best!"
puts "The #{animal} is the worst!"

7. How do we get input from a user? What is the method that we would use?

You would use the `gets` method. The gets method takes the user input and changes it in the string. With the gets method, it will require the user to enter their data. Then ruby will use their answer and replace the variable with the user's answer/input.

8. Name and describe two common string methods.

The first common string method is `.split`. This string method breaks a string into separate words or into an array. You can set rules to determine how the string will split. In the example below, ruby will split the string after every comma.

``
names = "emma, momo, koko"

names.split(",")

result ----> ["emma", "momo", "koko"] ``

The second common string method is .sub and .gsub. This method replaces a word with another word. `.sub` will only change the first occurance while `.gsub` will change every occurance.
