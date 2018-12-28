require 'to_words' # I got about halfway through my own version of an integer to words script, but I finally accepted that finished was better than trying to be clever, and just used the existing gem.

puts "How many monkeys are jumping on the bed?"
monkeys = gets.to_i

until monkeys == 0
  if monkeys == 1
    puts "#{monkeys.to_words.capitalize} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts ""
    monkeys -= 1
  else
    puts "#{monkeys.to_words.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
    monkeys -= 1
  end
end
