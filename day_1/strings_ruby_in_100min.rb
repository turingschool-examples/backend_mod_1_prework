# Note: use irb and enter the lines into the terminal
# Substrings
greeting = "Hello Everyone!"
greeting[0..4]
greeting[6..14]
greeting[6..-1]
greeting[6..-2]

# Common String Methods
## .lenth
greeting = "Hello Everyone!"
greeting.length
## .split
sentence = "This is my sample sentence."
sentence.split
## .split with an Argument
numbers = "one,two,three,four,five"
numbers.split
numbers.split(",")
## .sub and .gsub
greeting = "Hello Everyone!"
greeting.gsub("Everyone!","Friends!")

# Combining Strings and Variables
## String Concatenation
name = "Frank"
puts "Good morning, " + name + "!"
## String Interpolation
name = "Frank"
puts "Good morning, #{name}!"
## Executing Code Inside Interpolation
modifier = "very "
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class!"
