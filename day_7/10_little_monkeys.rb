puts "How many monkeys are currently on your bed?"
count = gets.chomp.to_i


for i in 0..count-1 do
  puts "#{count-i} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!\n\n"
end
