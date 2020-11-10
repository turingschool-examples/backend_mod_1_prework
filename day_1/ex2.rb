# A comment, this is so you can read your progran later.
# Anything after the # is ignored by ruby.

puts "I could have code like this." # and the comment after is ignored

# You can also use a comment to 'disable' or comment out a piece of code:
# puts "This won't run."

puts "This will run."

# Display common names of the '#' sign

puts "Here are some common names of the # symbol:"

puts "Pound"
puts "Octothorpe"
puts "Hash"
puts "Hashtag"
puts "Number sign"
puts "Hex" # Commonly used in Singapore and Malaysia
puts "Sharp" # Music notation and MS programming languages C#, F#, J#
puts "Square" # Sometimes used in UK
puts ""

# Ask user which one they use
puts "Which term do you use?"
term = gets.chomp # Get user input
puts ""
puts "Interesting that you call it " + term + ". Me too!" # Response
puts ""
