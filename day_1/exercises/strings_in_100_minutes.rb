#  Strings are used to store collections of letters and numbers. - "Hello everyone!", "23", ""

# Substrings
irb(main):001:0> greeting = "Hello Everyone!"
=> "Hello Everyone!"
irb(main):002:0> greeting[0..4] # characters in string all have a position number, starting with 0.
=> "Hello" # substring of characters with position numbers 0, 1, 2, 3, 4
irb(main):003:0> greeting[6..14]
=> "Everyone!"
irb(main):004:0> greeting[6..-1] # negative position number counts from the back, -1 is !
=> "Everyone!"
irb(main):005:0> greeting[6..-2] # -2 is e
=> "Everyone"

# Common String Methods

# .length - returns how many characters (including spaces) are in the string
irb(main):006:0> greeting
=> "Hello Everyone!"
irb(main):007:0> greeting.length
=> 15
irb(main):008:0> name = "Zachery Bergman"
=> "Zachery Bergman"
irb(main):009:0> name.length
=> 15

# .split - returns an Array with the string seperated where a space " " character is found
irb(main):010:0> sentence = "This is my sample sentence!"
=> "This is my sample sentence!"
irb(main):011:0> sentence.split
=> ["This", "is", "my", "sample", "sentence!"] # Array data collection

# .split() <-- with an argument. Tells split method how to split the string
irb(main):012:0> numbers = "one,two,three,four,five"
=> "one,two,three,four,five"
irb(main):013:0> numbers.split
=> ["one,two,three,four,five"] # there are no spaces in the string, so it was not split
irb(main):014:0> numbers.split(",") # (",") argument tells split method to split at each occurance of a comma
=> ["one", "two", "three", "four", "five"]

# .sub and .gsub - to replace parts of a string. sub replaces a SINGLE occurance. .gsub replaces all occurances
# .sub("original", "replacement")
# .gsub("original", "replacement")
irb(main):015:0> greeting = "Hello Everyone!"
=> "Hello Everyone!"
irb(main):016:0> greeting.gsub("Everyone", "Friends!")
=> "Hello Friends!!"
irb(main):018:0> greeting = "Hello Everyone Everyone"
=> "Hello Everyone Everyone"
irb(main):019:0> greeting.sub("Everyone", "Friends")
=> "Hello Friends Everyone"

# Combining Strings and Variables
# String Concatenation - joins strings together with the +
irb(main):020:0> name = "Zach"
=> "Zach"
irb(main):021:0> puts "Good morning, " + name + "!"
Good morning, Zach!

# String Interpolation #{variable or code}
irb(main):022:0> name = "Zach"
=> "Zach"
irb(main):023:0> puts "Good morning, #{name}!"
Good morning, Zach!

irb(main):025:0> modifier = "super "
=> "super "
irb(main):026:0> mood = "excited"
=> "excited"
irb(main):027:0> puts "I am #{modifier * 4 + mood} for today's class!" # #{modifier * 4 + mood} is evaluated first, then put inside of the string
I am super super super super excited for today's class!
