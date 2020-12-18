## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

   - puts `"Hello World!"`

1. What character is used to indicate comments in a ruby file?

   - it's called an octothorpe or pound character

1. Explain the difference between an integer and a float?

   - integer has to be a whole number, float contains floating decimal place so it doesn't have to be a whole number

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   - animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

   - puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   - It's a method that allows you to embed/place Ruby code inside of a string by using the pound character with brackets `#{}` .(Assuming you mean string interpolation)

   - ```Ruby
     animal = "zebra"
     puts "I would love to pet a #{animal}."
     ```

1. What method is used to get input from a user?

   - The `gets` method. The specific method we used earlier was `gets and chomp`
     methods combined. Which looks like this `gets.chomp`

1. Name and describe two common string methods:

   - `.length` method - returns the string length of a variable in ruby.
   - `.upcase` method - turns all letters in a string to uppercase.
