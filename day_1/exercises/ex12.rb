# Strings
puts greeting = "Hello Everyone!"
puts greeting [0..4]
puts greeting [6..14]
puts greeting [6..-1]
puts greeting [6..-2]
puts greeting [5..15]
puts greeting [4..16]
puts greeting.length

sentence = "This is my sample sentence."
# the split method is not giving me an array
puts sentence.split
puts sentence.split("xx")

numbers = "one,two,three,four,five"
# coundn't split
puts numbers.split
# still doesnt return an array
puts numbers.split(",")

# this worked! global substitution method ".gsub"
puts greeting.gsub("Everyone", "Friend")

name = "Frank"
puts "Good morning, " + name + "!"
puts "Good morning, #{name}!"
# interpolation does NOT word on single quote strings
puts 'Good morning, #{name}!'

modifier = "very " # make sure to add the space!
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class!"
