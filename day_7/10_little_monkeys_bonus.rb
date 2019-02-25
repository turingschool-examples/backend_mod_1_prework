print "How many monkeys are jumping on the bed? "
monkeys = gets.chomp.to_i

if monkeys <= 0
  puts "Well I guess we can't do the nursery rhyme..."
else

  if monkeys >= 100
    puts "Wow, that's a lot of monkeys!"
  end

  puts "Okay, here we go..."
  puts " "

  monkeys2 = Array(1.upto(monkeys)).to_a.reverse  # used google to find this formula Source: stackoverflow.com/questions/191329
  monkeys2.each do |monkey|

    if monkey == 1
      puts "#{monkey} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
    else
      puts "#{monkey} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    end

    puts "Mama called the doctor and the doctor said,"

    if monkey == 1
      puts '"Get those monkeys right to bed!"'
    else
      puts '"No more monkeys jumping on the bed!"'
      puts ""
    end
    
  end

end
