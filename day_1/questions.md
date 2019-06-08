## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  

  Use the command `puts "Hello World!"` or `p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?  

  The pound sign/octothorp "#"

1. Explain the difference between an integer and a float?  

  An integer is for whole numbers. A float can have decimals.

1. In the space below, create a variable  
  `animal` that holds the string `"zebra"`
  `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?  

  `p "#{animal}"`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  

  Interpolation lets you insert the result of ruby code into a string.
  ```
  animal = "zebra"
  p "When you hear hoofbeats in the night, do you automatically think #{animal}?"
  > When you hear hoofbeats in the night, do you automatically think zebra?
  ```  

1. How do we get input from a user? What is the method that we would use?  

  Use the `gets.chomp` method to get input from a user.

1. Name and describe two common string methods.  

  `string.length` returns the length of the string. So `"Example string".length` would return `14`.

  `string.split` splits the string into an array, defaulting to splitting on spaces, but arguments can be added to split on specific characters. For example:
  `"I want to split on spaces.".split` returns the array `["I", "want", "to", "split", "on", "spaces."]`.
  `"try,splitting,on,commas".split(",")` returns the array `["try", "splitting", "on", "commas"]`
