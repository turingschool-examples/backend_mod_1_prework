num_arr = ["Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

num_arr.size.times do
  puts "#{num_arr.pop} little monkeys jumping on the bed,"
  puts 'One fell off and bumped his head,'
  puts 'Mama called the doctor and the doctor said,'
  puts '"No more monkeys jumping on the bed!"'
  puts ''
end

puts 'One little monkey jumping on the bed,'
puts 'He fell off and bumped his head,'
puts 'Mama called the doctor and the doctor said,'
puts '"Get those monkeys right to bed!"'
puts ''

puts "_______BONUS_______"
puts "How many monkeys do you want jumping on the bed?"
puts ""

def countdown()
  print "Give me an integer: "
  monkeys = gets.chomp.to_i
  if monkeys < 1
    puts "The bed broke and the monkeys have nowhere to sleep, good job."
  else
    until monkeys == 1
        puts "#{monkeys} little monkeys jumping on the bed,"
        puts 'One fell off and bumped his head,'
        puts 'Mama called the doctor and the doctor said,'
        puts '"No more monkeys jumping on the bed!"'
        puts ''
        monkeys -= 1
    end
    if monkeys == 1
      puts '1 little monkey jumping on the bed,'
      puts 'He fell off and bumped his head,'
      puts 'Mama called the doctor and the doctor said,'
      puts '"Get those monkeys right to bed!"'
      puts ''
    end
  end
end

countdown
