## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```puts "Hello World"```

1. What is the character you would use to indicate comments in a ruby file?
   > The '#' symbol. Known as a hashtag, pound, or octothorp.

1. Explain the difference between an integer and a float?
   > An integer is a whole number without any decimal places. A float is a number
   that includes a floating decimal and allows for more precision in calculations.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```animal = "zebra"```

1. How would you print the string `"zebra"` using the variable that you created above?
```puts animal```
or
```puts "#{animal}"```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
   > Interpolation is the process of inserting something into something else.
   With regards to coding, it is often used to insert data into the middle of a string.
   ```animal = "zebra"
   puts "My favorite horse-like creature is the #{animal}."```

1. How do we get input from a user? What is the method that we would use?
   > We can get input from the user by using the `gets` method.

1. Name and describe two common string methods.
   > The `.length` method returns the number of characters, including spaces, that
are in the string.
The `.split` method allows you to break apart a string based on a character or argument you provide.
The default character `.split` will cut the string when it encounters is the space (" ") character.
