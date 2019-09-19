require 'to_words'

puts "How many monkeys are jumping on the bed?"
monkey_count = gets.chomp.to_i

while monkey_count > 0
  if monkey_count == 1
    puts "#{monkey_count.to_words.capitalize} little monkey jumping on the bed,"
    puts "She fell off and bumped her head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'Get those monkeys right to bed!''"
    puts "\n"
  else
    puts "#{monkey_count.to_words.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'No more monkeys jumping on the bed!'"
    puts "\n"
  end
  monkey_count -= 1
end
