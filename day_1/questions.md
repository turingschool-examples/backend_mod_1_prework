## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts "Hello World!"

1. What character is used to indicate comments in a ruby file?

# hash, octothorpe

1. Explain the difference between an integer and a float?

Integers are whole numbers, while floats contain decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal
prints animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

interpolation is inserting the value of a variable when invoked.

puts "When one hears hoof beats, one thinks horse not #{animal}."

1. What method is used to get input from a user?

get is used to obtain user input. .chomp is a nice method of ensuring there will not be any spaces.

1. Name and describe two common string methods:
1) .split
    This method allows you to parse out a sting into chunks.
    I.E.
        weather = 'The weather sure is nice today.'

        weather.split
        ['The', 'weather', 'sure', 'is', 'nice', 'today.']

2) .sub and .gsub
  These methods allow you to substitute
    irb(main):002:0> hello = "hello there"
    => "hello there"
    irb(main):003:0> hello
    => "hello there"
    irb(main):004:0> hello.sub("there", "world!")
    => "hello world!"
    irb(main):005:0>
