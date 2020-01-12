
def monkeys(number_of_monkeys)
nums = Array[*1..number_of_monkeys]
down_nums = nums.reverse

  down_nums.each do |num|
    if num > 1
      puts  "#{num} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "\"No more monkeys jumping on the bed!\"" "\n\n"
    else
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "\"Get those monkeys right to bed!\""
    end
  end
end

monkeys(5)
