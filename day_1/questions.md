## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * p "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
  *  Octothorpe
1. Explain the difference between an integer and a float?
  * An integer is a whole number, a float has decimal places.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
  * animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
  * p animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * Interpolation is inserting something into something else, i.e. inserting a variable into a string to make a longer string.
  * p "My favorite animal is the #{animal}."
1. How do we get input from a user? What is the method that we would use?
  * We use a method called gets, or gets.chomp (.chomp removes the new line that gets defaults to.) to use it we set a variable equal to gets.chomp, i.e. animal = gets.chomp.
1. Name and describe two common string methods.
  * Two common string methods are .length and .split. .length tells us how many characters are in a string. .split splits the string any time there is a space, and returns the split string as an array where each entry in the array is a word from the string.
