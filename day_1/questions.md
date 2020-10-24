## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?    

  `p '"Hello World"'`  

1. What character is used to indicate comments in a ruby file?   

  `#` - octothorpe or pound sign  

1. Explain the difference between an integer and a float?  

  An integer is a whole number and a float has a floating decimal point.  

1. In the space below, create a variable   `animal` that holds the string `"zebra"`  

  `animal = "zebra"`  

1. How would you print the string `"zebra"` using the variable that you created above?  

  `p animal`  

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  

  Interpolation allows us to put data or variables within a string.  
  Example: `p "My favorite animals is a #{animal}"`  

1. What method is used to get input from a user?  

  `gets.chomp`    

1. Name and describe two common string methods:  

  * .length will return how many characters (including spaces) are in a string.  

  * .split will cut a string into individual parts wherever there are spaces and will return an array with the parts (words) of the string.
  .split can also be used with an argument as in `variable.split(",")` which will split the string wherever there is a comma.  
