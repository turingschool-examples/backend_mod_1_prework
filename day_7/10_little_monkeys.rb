monkeyHash = {10 => "Ten", 9 => "Nine", 8 => "Eight", 7 => "Seven", 6 => "Six", 5 => "Five", 4 => "Four", 3 => "Three", 2 => "Two", 1 => "One", 0 => "Zero"}


monkeyHash.each do |numeral, string|
  if numeral > 1
    puts "#{string} little monkeys jumping on the bed,
One fell down and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'

"
  elsif
    numeral == 1
    puts "#{string} little monkey jumping on the bed,
He fell down and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'

"
  else
    numeral == 0
    puts "Now there's no more monkeys jumping on the bed!"
  end
end
