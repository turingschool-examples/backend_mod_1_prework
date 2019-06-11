puts "How many monkeys do you have?"
print "> "

n = $stdin.gets.chomp.to_i

if n >= 2
  n.downto(2) do |monkeys|
    puts "#{monkeys} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts " "
  end
  puts "1 little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"Get those monkeys right to bed!"'
else
  puts "Get more monkeys!"
end
