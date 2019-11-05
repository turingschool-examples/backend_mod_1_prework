# 10_little_monkeys.rb

print "How many monkeys? (1 - 10): "
  monkey_int = gets.chomp.to_i
puts ""

monkey_num = {
1=>"One",
2=>"Two",
3=>"Three",
4=>"Four",
5=>"Five",
6=>"Six",
7=>"Seven",
8=>"Eight",
9=>"Nine",
10=>"Ten"
}

(1..monkey_int).each do
    if monkey_int <= 1
      puts "#{monkey_num[1]} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "'Get those monkeys right to bed!'"
      puts ""
    else
      puts "#{monkey_num[monkey_int]} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "'No more monkeys jumping on the bed!'"
      puts ""
      monkey_int = monkey_int - 1
    end
end
