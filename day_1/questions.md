## Day 1 Questions

1. ### How would you print the string `"Hello World!"` to the terminal?


First, from the terminal, you would open Atom. To do that, type in `atom .` in the terminal and hit enter. This should open Atom, where you can edit your document. Once you're in atom, you will want to begin your code with the  `puts` command, as that is what text you will show. With that, type `puts "Hello World!"` in your line. The quotation marks signify that it's a string to be printed, and that will show up in your Terminal as "Hello World!"

-----


1. ### What is the character you would use to indicate comments in a ruby file?


The octothorpe, or the "#" sign, indicates comments. Putting this in front of anything in Ruby tells the computer to ignore that line. This allows you to print only certain lines of code (if you put it before the `puts` command), or allows you to leave comments for yourself/others within the code. Ultimately, this helps to communicate better.

-----


1. ### Explain the difference between an integer and a float?


Both integers and floats represent numbers. Integers are whole numbers, and floats include decimals. Depending on the situation, you may need to choose one to use, or it may not matter. However, if you're using floats, you'll need to include a decimal when writing the number (i.e. 9 turns into 9.0), and if you're using a float that's less than one, make sure you include the 0 before the decimal point, or it won't work. Lastly, if you want to turn a number from an integer to a float, you can either add the `.0` to the end of the numbers, or you can add `.to_f` to the end of the number (if you want to go from a float to an integer, you add `.to_i`).

-----


1. ### In the space below, create a variable `animal` that holds the string `"zebra"`


When we make a variable, we are just assigning a name to it that's likely easier to read/remember than the code itself. With that, we want to have `animal` be the assigned name for the other values, which in this case is `"zebra"`. To do this, we first will write `animal`, then an equals sign, then `"zebra"`, with spaces between all components, giving us: `animal = "zebra"`

-----


1. ### How would you print the string `"zebra"` using the variable that you created above?


To print the above string, you will first need to make sure the string above has been defined as a variable. Then, put one lines' space after the definition of the variable and write `p animal`. This will print out `zebra` in the terminal.

-----


1. ### What is interpolation? Use interpolation to print a sentence using the variable `animal`.


Interpolation is sticking data into the middle of a string. To do this, you simply put the variable name inside `"#{}"`. In the above example, you could type `p "One of the animals at the zoo is the #{animal}."`This will print out your variable into the string.

-----


1. ### How do we get input from a user? What is the method that we would use?


To get input from a user, you have to ask or prompt them for the information you're looking for. To do this, you must first provide a question. When typing the code for your question, however, use `print` instead of `puts`, which prints the question without a newline, and allows the user to input the answer where the cursor stops (i.e. `print "What city are you from?"`). Then, identify the variable you would like the user to answer, and define it with `gets.chomp` (i.e. `city = gets.chomp`). This prompts the user to enter an answer, and once it's given, inputs that as the variable's value. You can then use the variable name to put whatever input the user provided into context.

-----


1. ### Name and describe two common string methods.


  - **`.split` with an argument:** This allows you to split a string on a character other than just space that you specify. This is helpful to split a group of numbers or a list based off a specific character.

  - **`length`:** This allows you to determine how many total characters are in a string, including spaces. This can be helpful when you're working with something that has character limits.
