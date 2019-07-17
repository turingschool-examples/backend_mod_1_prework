## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
    1. p "Hello World"

1. What is the character you would use to indicate comments in a ruby file?
    1. # / hash
1. Explain the difference between an integer and a float?
    1. An integer is a whole number.  A float is a number with a decimal point.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
    animal = zebra
1. How would you print the string `"zebra"` using the variable that you created above?
    p animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  Interpolation is combining variables and strings together.  
  You could do this two different ways:
  p "I love " + animal # first way
  p "I love #{animal}" # second way
1. How do we get input from a user? What is the method that we would use?
   gets.chomp
   gets is the method and then chomp removes the end carriage.
1. Name and describe two common string methods.
   string.split #splits the string into a array.  Option to pass along a delimiter to basis the split on such as " " or "," or "<tab>"
   string.length #calculates the length of a string
