p "How many monkeys are there?"
current_monkeys = $stdin.gets.to_i

if current_monkeys < 1
  puts "You need some monkeys... :/"
elsif current_monkeys == 1
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "Get those monkeys right to bed!"
else
  while current_monkeys > 1
    puts "#{current_monkeys} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts " "
    current_monkeys -= 1
  end
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "Get those monkeys right to bed!"
end
