require 'humanize'

puts "Standard 'Ten' Monkey Program".upcase
puts ""

multiple_monkey_count = {
  10 => "Ten",
  9 => "Nine",
  8 => "Eight",
  7 => "Seven",
  6 => "Six",
  5 => "Five",
  4 => "Four",
  3 => "Three",
  2 => "Two"
}

last_monkey_count = { 1 => "One"}

rhyme_line_1 = "little monkeys jumping on the bed"
rhyme_line_2 = "One fell off and bumped his head."
rhyme_line_3 = "Mama called the doctor and the doctor said,"
rhyme_line_4 = '"No more monkeys jumping on the bed!"'

# Code block for multiple monkeys
multiple_monkey_count.each do |key, value|
    puts "#{value} " + "#{rhyme_line_1}"
    puts "#{rhyme_line_2}"
    puts "#{rhyme_line_3}"
    puts "#{rhyme_line_4}"
    puts ""
  end

# Code block for the last monkey - string syntax changed to singular context.
last_monkey_count.each do |key, value|
      puts "#{value} little monkey jumping on the bed"
      puts "He fell off and bumped his head."
      puts "#{rhyme_line_3}"
      puts '"Get those monkeys right to bed!"'
      puts ""
    end

# look to recap, surely a better, simpler way!
# do not really utilize a hash in this example - could be done using an array?
# with a hash, reference keys and loop 10..1?
puts "-" * 35
puts ""
puts "Infinite Number of Monkeys Program".upcase
puts ""
# better way below" need to activate `humanize` gem to convert integer to corresponding word string.

print "How many monkeys are on the bed? "
monkeys = $stdin.gets.chomp.to_i
puts ""

monkey_count = monkeys
  until monkey_count == 1
    puts "#{monkey_count.humanize.capitalize} little monkeys jumping on the bed."
    puts "One fell off and bumped his head."
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
monkey_count -= 1
  end
    puts "One little monkey jumping on the bed."
    puts "He fell off and bumped his head."
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
