def monkeys(num)
  1.upto(num).reverse_each do |n|
    if n == 1
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
    elsif n == 10
      puts "Ten little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 9
      puts "Nine little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 8
      puts "Eight little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 7
      puts "Seven little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 6
      puts "Six little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 5
      puts "Five little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 4
      puts "Four little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 3
      puts "Three little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    elsif n == 2
      puts "Two little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    else
      puts "#{n} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
    end

    puts "Mama called the doctor and the doctor said,"

    if n == 1
      puts '"Get those monkeys right to bed!"'
    else
      puts '"No more monkeys jumping on the bed!"'
      puts ""
    end
  end
end

monkeys(10)
