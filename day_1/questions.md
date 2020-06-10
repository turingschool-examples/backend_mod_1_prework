## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
    1. puts "Hello World!"
1. What character is used to indicate comments in a ruby file?
    1. '#' There is much discussion about what this symbol is called.  Octothorpe is the my new vocab word for this pound sign.
1. Explain the difference between an integer and a float?
    1. Integers are whole numbers that do not have a decimal point.  They can be used for things like counting people (you wouldn't have a part of a person).
    1. Floats are numbers that do have a decimal point.  They can be used for measuring the exact dimensions of the door frame (you need to be very precise).
1. In the space below, create a variable `animal` that holds the string `"zebra"`
    `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
    `puts animal`
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    1.  Interpolation is embedding data in the middle of a string.
    1.  puts "I would love to see a #{animal} in the wild!"
1. What method is used to get input from a user?
    `gets.chomp`
1. Name and describe two common string methods:
    1. `.split` is method that we use with a string to break up into different chunks.  
        Example: ```my_name = "George Soderholm"
                 my_name.split
                 ```
                 should print on the terminal an Array
                 `["George", "Soderholm"]`
    1.  `.gsub` is a method that we use to find and replace part of a string in EVERY instance that occurs. This method requires that I give it some parameters to look for and then replace with.  These are called arguements.
        Example: ```sentence = "I look out my window every morning and hope to see the sun shine."
                  sentence.gsub('o', '0')
                  ```
                  should print on the terminal a string
                  `"I l00k 0ut my wind0w every morning and h0pe t0 see the sun shine."`       
