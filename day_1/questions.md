## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
- Create a Ruby script that puts "Hello World!" or
enter that command in RBI.

1. What is the character you would use to indicate comments in a ruby file?
- # symbol, any thing to the right of it on a single
- line of code will be excluded

1. Explain the difference between an integer and a float?
- An integer is a number with no decimals, whereas a
- float can be any decimal number.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
print animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
print "#{animal}"

1. How do we get input from a user? What is the method that we would use?
- We get input from keystrokes/commands, either in the
- script or as an argument in the command.
- gets.chomp gets user feedback in script
- ARGV gets user feedback pre-script

1. Name and describe two common string methods.
- String Split.
- Splits a string between spaces(default), or by defining a character to use a split point.
- name = "String sentence here"
- name.split
- => ["String", "sentence", "here."]

- String Sub/gSub
- Used to replace certain parts of a string. Like Find&Replace.
- Sub is local, gsub is global
phrase = "Hola amigos!"
phrase.gsub("amigos!","my friends!")
=> "Hola my friends!"
