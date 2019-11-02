puts "How many Monkeys do we have?"
count = gets.chomp.to_i
until count == 0
  if count != 1
    puts "#{count} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts "\n"
    count = count - 1
  else
    puts "#{count} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
    count = count - 1
  end
end
