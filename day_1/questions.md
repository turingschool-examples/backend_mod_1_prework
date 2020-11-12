## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  p "Hello World!"
  Then run the file in terminal

1. What character is used to indicate comments in a ruby file?
  # - Octathorpe also known as the pound symbol

1. Explain the difference between an integer and a float?
  And integer doesn't have any decimal places. It's much easier to be represented by computers. Floats can store numbers to many decimal places.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`. Interpolation is integrating variables and other data types into string literals.
  p "I really really like #{animal}s!"

1. What method is used to get input from a user?
  gets

1. Name and describe two common string methods:
  string.length - returns an int value of the number or characters in a the strings
  string.split() - returns an array split based on the argument provided. Default argument is empty space " "
  greeting = "Hey there"
  greeting.split => ["Hey", "there"]
  greeting.split("") => ["H", "e", "y", " ", "t", "h", "e", "r", "e"]
