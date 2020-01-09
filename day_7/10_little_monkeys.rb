

monkey  = 10
monkeyText = String.new
while monkey > 1 do
  case monkey
  when 1
    monkeyText = "One"
  when 2
    monkeyText = "Two"
  when 3
    monkeyText = "Three"
  when 4
    monkeyText = "Four"
  when 5
    monkeyText = "Five"
  when 6
    monkeyText = "Six"
  when 7
    monkeyText = "Seven"
  when 8
    monkeyText = "Eight"
  when 9
    monkeyText = "Nine"
  when 10
    monkeyText = "Ten"
  end
  puts "#{monkeyText} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"
  puts ""

  monkey -= 1
end


puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"
