def little_monkeys(total_monkeys)
  total_monkeys.reverse_each do |key, value|
    if key == 1
      puts "#{value} little monkeys jumping on the bed,"
      puts "he fell off and bumped his head,"
    else 
      puts "#{value} little monkeys on the bed,"
      puts "One fell off and bumped his head,"
    end

    puts "Mama called the doctor and the doctor said,"

    if key == 1
      puts "No more monkeys jumping on the bed!"
    else 
      puts "Get those monkeys right to bed!"
    end
  end
end