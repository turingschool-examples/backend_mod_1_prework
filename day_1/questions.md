## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
 You use '#' to indicate comments.

1. Explain the difference between an integer and a float?
An integer is a number without a decimal point. A float is a number with a decimal place.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
``` animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
``` puts "#{animal}"
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a method that allows you to embed the result of a variable within a string.
``` puts "I am not an #{animal}."
```

1. How do we get input from a user? What is the method that we would use?
We get input from a user by using the method 'gets.chomp' .

1. Name and describe two common string methods.
The method '.length' tells you how many characters are in the string, including spaces.
The method '.split' allows you to cut a string up and gives you an array.
