## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

    $ p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

    # (Hashtag/Octothorpe/Pound sign)

1. Explain the difference between an integer and a float?

    An integer is a whole number (positive, negative, or zero) and a float
    is a decimal. If you use a float and an integer together in a math equation
    you will get a float.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

    animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

    p animal

1. What is interpolation? Use interpolation to print a sentence using the variable
 `animal`.

     Interpolation is evaluation of strings containing placeholders for
     variables which when run in ruby will take on the value of that variable
     within the string.

     p "My favorite animal is the #{animal}."

1. How do we get input from a user? What is the method that we would use?

    Getting input from the user can be through printing a prompt to the screen
    to ask them for a response which we then save to a variable. (We can also
    get input but taking arguments to methods when they are run and using them
    as variables later on
    (ARGV = first, second, third)
    ruby method.rb arg1 arg2 arg3 )

    The method that we would use to get input would be '.gets'


1. Name and describe two common string methods.

    string.split() - takes a delimiter and divides the string into parts
    based on where the delimiter is in the string. If split isn't given an
    argument it divides where there are spaces.

    string.gsub(search_for, replace_with) - gsub (global substitution) searches
    for a match to either a string or pattern and replaces it with the second
    argument.
