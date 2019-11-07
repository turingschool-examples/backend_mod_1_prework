## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  - p "Hello World!"
  - print "Hello World!"
  - puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

  - '#' -- the Octothorpe!!!

1. Explain the difference between an integer and a float?

  -  An integer is a "whole" number with no decimal places. Alternately, a float number has trailing decimal digits after the initial integer (for a little alliteration).

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  - animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

  - print animal
  - puts #{animal}

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  - Data can be inserted, stuck, or 'interpolated' into a the middle of a string. ie:
  - *puts "In South Africa, a #{animal} is pronounced 'zeh - brah' NOT 'zeee - bruh'!"*

1. How do we get input from a user? What is the method that we would use?

  - Get input by using the 'gets' command!  Pair it with the chomp command generally for cleaner usage. ie:
  - *gets.chomp*

1. Name and describe two common string methods.

  1. **INTERPOLATION** -- as described above where date can be mixed within a string.
  2. **.SPLIT** -- enables a data string to be broken into defined parts
