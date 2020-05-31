number = 0
puts "We have some monkeys jumping on the bed!!"
puts "How many monkeys do we have?"
puts "> "
get = $stdin.gets.chomp.to_i
given = get

while number < get
  if given != 1
    puts "#{given} little monkeys jumped on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts '-' * 10
  else
    puts "#{given} little monkeys jumped on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
    puts '-' * 10
  end
  given -= 1
  number += 1
end
