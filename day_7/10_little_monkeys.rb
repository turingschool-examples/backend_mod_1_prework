monkeys = {"one" => 1, "two" => 2, "three" => 3, "four" => 4, "five" => 5, "six" => 6, "seven" => 7, "eight" => 8, "nine" => 9, "ten" => 10}

reversed_monkeys = monkeys.to_a.reverse.to_h

reversed_monkeys.each {|key, value|
  if value == 1
    puts "#{key.capitalize} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts " "
  else
    puts "#{key.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts " "
  end
}

puts '-' * 20

# Below is a program that will make it work with any number of monkeys. I used a Ruby gem numbers_and_words to convert numbers to words. I couldn't figure out how to do it otherwise. It uses user input to get the number of monkeys.
require 'numbers_and_words'

def print_rhyme(num)
  monkeys = (1..num).to_a
  monkeys_reverse = monkeys.reverse
  monkeys_reverse.each do |x|
    if x == 1
      puts "#{x.to_words.capitalize} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"Get those monkeys right to bed!"'
      puts " "
    else
      puts "#{x.to_words.capitalize} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"No more monkeys jumping on the bed!"'
      puts " "
    end
  end
end

puts "How many monkeys do you have? Enter a number, EX. 8"
print ">"
num = gets.chomp.to_i
puts "Here is your poem with #{num} monkeys:"
print_rhyme(num)
