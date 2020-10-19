## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

Create a file ending in .rb (ruby_file.rb)
Inside the file `puts "Hello World!"`
cd into directory, type `ruby ruby_file.rb` into terminal
Or `irb > puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?

`# ` for single line comments
```
=begin
for multi-line comments
=end
```

1. Explain the difference between an integer and a float?

Integer is whole numbers, float is any number with decimal places including x.0

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string ``"zebra"`` using the variable that you created above?

` puts animal `

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is using #{} to print the contents of a variable inside of another string.

`puts "This is how I'd print the animal #{animal} into a sentence."`

1. What method is used to get input from a user?

gets.chomp to get input and cut off the \n (newline character) after storing the variable

1. Name and describe two common string methods:

.length to see how many characters are in the string
.gsub('x', 'a') to globally substitute out every x for an a inside a string
