## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
`puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?   
The octothorpe (#)

1. Explain the difference between an integer and a float?      
An integer is a whole number. Floats have decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`  
`animal = "zebra"`
1. How would you print the string `"zebra"` using the variable that you created above?  
`puts animal`
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when strings are combined and variables are embedded into the strings.  
`puts "#{animal}'s have black and white stripes."`  

1. What method is used to get input from a user?  
`gets.chomp`

1. Name and describe two common string methods:
  * .length
    * tells how many characters are in a string, including spaces
    * example: "garret".length returns 6
  * .split
    * cuts a string into an array based on where the spaces are
    * example: "welcome home".split returns ["welcome", "home"]
