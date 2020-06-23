puts "How many monkeys are in bed?"
print "> "
x= gets.chomp.to_i

x.times do |number|
  number = x
  if x > 1
    puts "#{number} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'No more monkeys jumping on the bed!'\n \n"
  else
    puts "1 little monkey jumping on the bed,"
    puts "One fell of and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'Get those monkeys right to bed!'"
  end

  x -= 1
end
