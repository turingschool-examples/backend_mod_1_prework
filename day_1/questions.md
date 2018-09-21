## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

  I would begin the line with a p or a puts then follow with a string that contains the message as such "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

  The pound or octothorpe character at the begining of the line.

1. Explain the difference between an integer and a float?

  An integer is a whole number without decimals whereas a float contains decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

  animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation is where you call a variable within a string.
p "Another name for a referee that you don't like is a #{animal}."

1. How do we get input from a user? What is the method that we would use?

  To get input from the user you would create a question or other prompt then use the method gets. This can be used with .chomp to take out the newline character.

1. Name and describe two common string methods.

The Copy method will print multiple copies of the string. This is used by having a sting multiplied by an integer e.g. "hello" * 8.

The Concatenation method combines 2 or more strings into a single string. e.g. "Hello" + "World" would return a string set as "Hello World".
