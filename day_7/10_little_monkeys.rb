# Require gem to convert integers to words
require 'numbers_and_words'

# Ask the user how many monkeys are desired
puts "How many monkeys are jumping on the bed?"
num = gets.chomp

# Ask again if user does not input an integer
until num.to_i.to_s. == num
    puts "Please input the number as an integer."
    num = gets.chomp
end

# Convert input to integer and iterate over range of numbers
num = num.to_i
[*1..num].reverse.to_words.each do |n|
    if n != "one"
        puts "#{n.capitalize} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts '"No more monkeys jumping on the bed!"'
    else
        puts "#{n.capitalize} little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts '"Get those monkeys right to bed!"'
    end
    puts ""
end
