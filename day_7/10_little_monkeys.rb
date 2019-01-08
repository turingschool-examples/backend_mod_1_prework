number = 10

  while number > 1
    puts "#{number} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
    puts " "
    number -= 1
  end

  if number == 1
    puts "1 little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
  end

puts " "

# Bonus
# gems I could use: .to_words, or .humanize; otherwise hash i to word.

def monkeys
  puts "How many monkeys are there?"
  print "> "
  number = gets.chomp.to_i

  while number > 1
    puts "#{number} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
    puts " "
    number -= 1
  end

  if number == 1
    puts "1 little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed!\""
  end
end

monkeys
