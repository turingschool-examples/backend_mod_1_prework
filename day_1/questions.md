## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

print "Hello World!" or puts "Hello World!" or p "Hello World"

1. What is the character you would use to indicate comments in a ruby file?

(#) indicates a comment

1. Explain the difference between an integer and a float?

an integer is a whole number while a float has decimal places. If you are
doing math where you don't want to round the answer to a whole number you want
to use a float.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is 'grabbing' an assigned variable within a string. It allows you
to insert the variable into the string and the string to grab the assigned value.
ex. puts "#{animal}(s) have stripes and come from Africa."

1. How do we get input from a user? What is the method that we would use?

You can use the gets method.
ex animal = gets
or
ex animal = gets.chomp
There would then be a prompt for your answer. Many times you will use gets.chomp
as gets will normally have a newline that you don't want. Chomp will get rid of that for you.

1. Name and describe two common string methods.

.length - will tell you the length of characters in a string.

.to_i - this will change the string into an integer. Is useful with the gets
method if the return value is supposed to be a number. Gets returns it at first
as a string and you can then use the answer as an integer once you use the .to_i
method.
