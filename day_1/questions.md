## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?


  puts "Hello World!" or
  print "Hello World!"


1. What character is used to indicate comments in a ruby file?


  "#" otherwise known as the octothorpe


1. Explain the difference between an integer and a float?


  An integer is a whole number with no decimals while a float contains decimals.


1. In the space below, create a variable `animal` that holds the string `"zebra"`


  animal = "zebra"


1. How would you print the string `"zebra"` using the variable that you created above?


  puts animal
  or
  print animal


1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.


  Interpolation is way to combine strings in Ruby. It sticks data in the middle of
  a string. It only works on double-quoted strings. The interpolation marker looks
  like '#{}'. Any variable or Ruby code can go between the braces where they will be evaluated, converted to a string, and output in the spot of the outer string.


  p "I absolutely love #{animal} and giraffes!"


1. What method is used to get input from a user?


  The #gets method is used to get input from a user. When the user presses the return
  key though Ruby will read this as newline. It's easiest to understand how this works by practicing this in the interactive ruby environment.When the variable is called again, for instance in a interpolation string the code will print in a really unattractive way with a newline (\n) being started after each variable_input. Thank goodness Ruby allows you to combine methods. Adding the #chomp method to the #gets method, gets rid of the newline so your whole string with all its user input value will print on the same line.


1. Name and describe two common string methods:


  Two common string methods are:


  * The #length method which prints out the total length of the string including    spaces.

  * The ##split method separates words where there is a space and puts them into an array.

  * The #split with an argument ie split(",") or split("!"), any character will do split the string at these characters and turns them into an array rather than splitting at a space.

  * The #sub method will substitute a single occurrence of a variable. Like the find & replace in word. To use this method you have to specify two arguments:  1st the substring you want to replace & 2nd the string you would like to replace it with.

  * The #gsub method which stands for global substitute is lie the replace all in word. Using this method will replace ALL occurrences. As with the #sub method, you have to specify the two arguments.
