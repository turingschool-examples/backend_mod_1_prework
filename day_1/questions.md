## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
  `#`

1. Explain the difference between an integer and a float?
  An integer is a whole number, whereas a float includes a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
  `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
  `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  Interpolation is inserting data into a string using #{}.
    `puts "A #{animal} looks like a horse with black and white striping."`

1. How do we get input from a user? What is the method that we would use?
  `gets.chomp` though I suppose technically the gets part is the only part that actually gets input (am I mistaken?).

1. Name and describe two common string methods.
  the `.times` method can be used to repeat something, such as printing a string that many times.
  the `.methods` method can be called to display all the available methods for a string or other data.
