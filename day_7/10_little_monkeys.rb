upper_limit = gets.chomp.to_i
upper_limit.downto(1) do |n|
  if n >= 2
    puts "#{n.to_s} little monkeys jumping on the bed,
         One fell off and bumped his head.
         Mama called the doctor and the doctor said,
         'No more monkeys jumping on the bed!' "
  elsif n == 1
    puts "1 little monkey jumping on the bed,
         He fell off and bumped his head,
         Mama called the doctor and the doctor said,
         'Get those monkeys right to bed!' "
  end
end
