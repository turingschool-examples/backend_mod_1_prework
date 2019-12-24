def rhyme(number_of_verses)
  written_numbers = ['zero', 'one', 'two', 'three', 'four', 'five', 'six',
    'seven', 'eight', 'nine', 'ten']
  remaining_monkeys = number_of_verses

  #Print all but last of verses
  (number_of_verses - 1).times do
    printed_number_of_monkeys = remaining_monkeys.to_s

    #Spell out number if 10 or fewer monkeys remain
    if printed_number_of_monkeys.to_i <= 10
      printed_number_of_monkeys = written_numbers[remaining_monkeys].capitalize
    end
    puts ''
    puts "#{printed_number_of_monkeys} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts 'Mama called the doctor and the doctor said,'
    puts "No more monkeys jumping on the bed!"
    puts ''

    #Decrease remaining monkeys by 1
    remaining_monkeys -= 1
  end

  #Print the final verse
  puts ''
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts 'Mama called the doctor and the doctor said,'
  puts '"Get those monkeys right to bed!"'
  puts ''
end

print "How many monkeys jumping on the bed? "
num = gets.chomp.to_i
rhyme(num)
