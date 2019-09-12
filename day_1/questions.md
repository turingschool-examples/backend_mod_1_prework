## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

   `p "Hello World!"` or `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

   The octothorpe aka: hash, pound, hashtag. Looks like this --> #

1. Explain the difference between an integer and a float?

   An integer is a whole number and float has decimals. The float is more accurate, but not all values need decimals so you can use an integer instead.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

   `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

   `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

   A string interpolation is when you insert a variable into a string. For example: `puts "I saw a #{animal} on my safari!"`

1. How do we get input from a user? What is the method that we would use?

   The gets method is used to get user input and return it as a string. We use the `gets.chomp` method.

1. Name and describe two common string methods.

   We can check the length of a string with `.length`. If I wanted to see how many characters are in my `animal` string I can do `animal.length` to see there are 5 characters in zebra.

   We can also split strings. If I had another variable of `animals = "zebra tiger lion giraffe"` I can do `animals.split` and receive the array of my animals `["zebra", "tiger", "lion", "giraffe"]`
