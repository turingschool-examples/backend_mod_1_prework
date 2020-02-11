## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!" `

1. What is the character you would use to indicate comments in a ruby file?

`#`

1. Explain the difference between an integer and a float?

An integer is a whole number and a float has a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal `

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a term for connecting multiple strings.
```ruby
puts "A group of #{animal} is called a zeal or a dazzle. Can you believe that's real?!"
```

1. How do we get input from a user? What is the method that we would use?

In order to get input from the user, we use the **gets** method. We `puts` a question or prompt to the user, and then use `gets` to assign their input to a variable.

1. Name and describe two common string methods.

Two common string methods are:
  1. capitalize - `"string".capitalize` or `variable_name.capitalize`
  1. length - `"string".length` or `variable_name.length`
