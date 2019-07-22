def rhyme
  puts "How many monkeys?"
  amount_of_monkeys = gets.chomp.to_i
  amount_of_monkeys.downto(1) do |i|
    puts "#{i} little monkeys jumping on a bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
  end
end

rhyme
