# A program to dictacte how many repetitive verses of a nursury rhyme is played

# Gem that converts integers their spelling. MUST BE INSTALLED.
require "to_words" # To install: "gem install to_words"

# User propt and input for number of monkeys
printf "How many monkeys should jump on the bed? " # `printf` used to keep input on same line
total_monkeys = gets.chomp

# Ensures variable is not a float with `.to_i`
total_monkeys = total_monkeys.to_i

# Do-loop that user input `total_monkeys` for number of loops
total_monkeys.times do |i| i = total_monkeys - i
    # Integer converted to words and capitalized for the monkey number in rhyme
    if i > 1
      print "\n#{i.to_words.capitalize()} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n"'"No more monkeys jumping on the bed!"'"\n"
    elsif i == 1
      print "\n#{i.to_words.capitalize()} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n"'"Get those monkeys right to bed!"'"\n"
    end
end
