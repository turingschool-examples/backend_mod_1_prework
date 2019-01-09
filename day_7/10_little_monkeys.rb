print "How many little monkeys are jumping on the bed? "
number_of_monkeys = gets.chomp.to_i
monkeys = number_of_monkeys
puts "Let's sing a song about #{monkeys} jumping on the bed!"
puts ""
monkeys.downto(1){|x|
  if x == 1
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts ""

  else
    puts "#{x} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""

  end
  }
