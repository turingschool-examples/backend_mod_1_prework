def little_monkeys
      gets.chomp.to_i.downto (1) do |num|
    if num != 1
      puts "#{int_to_str[num]} little monkeys jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\""
    else
      puts "#{int_to_str[num]} little monkey jumping on the bed,
      he fell off and bumped his head,
      Mama called,the doctor and the doctor said,
      \"Get those monkeys right to bed!\""
    end
    def int_to_str
    {1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four',
    5 => 'Five', 6 => 'Six', 7 => 'Seven', 8 => 'Eight', 9 => 'Nine', 10 => 'Ten'}
    end
 end
end
puts "How many monkeys are there?"
p little_monkeys
