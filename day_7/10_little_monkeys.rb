def little_monkeys
 10.downto(1) do |num|
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
 end
end
def int_to_str
{1 => 'One',2 => 'Two',3 => 'Three',4 => 'Four',5 => 'Five',6 => 'Six',
7 => 'Seven', 8 => 'Eight', 9 => 'Nine', 10 => 'Ten',11 => 'Eleven',
12 => 'Twelve',13 => 'Thirteen',14 => 'Fourteen',15 => 'Fifteen',
16 => 'Sixteen',17 => 'Seventeen',18 => 'Eighteen',19 => 'Nineteen'}
end
#puts "How many monkeys are there?"
 little_monkeys
