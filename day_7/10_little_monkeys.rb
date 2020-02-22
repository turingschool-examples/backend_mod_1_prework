def little_monkeys
      (1..gets.chomp.to_i).each do |x|
    if x != 1
      puts '#{x} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      "Get those monkeys right to bed!"'
    else
      puts '#{x} little monkey jumping on the bed,
      he fell off and bumped his head,
      Mama called,the doctor and the doctor said,
      "Get those monkeys right to bed!"'
    end
  end
end
