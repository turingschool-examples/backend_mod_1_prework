
def monkeys(number):
  print(number, "little monkeys jumping on the bed")
  print("One fell off and bumped his head")
  print("Mama called the doctor, and the doctor said")
  print('"No more monkeys jumping on the bed!"')
  print()


One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
"Get those monkeys right to bed!"


monkeys = {

 10 => 'ten',
  9 => 'nine',
  8 => 'eight',
  7 => 'seven',
  6 => 'six',
  5 => 'five',
  4 => 'four',
  3 => 'Three',
  2 => 'two',
  1 => 'one'
}


monkeys.each do |key, value|
  if key == 1
    puts "#{value} little monkey jumping on the bed"
    puts 'They fell off and bumped their head'
  else
    puts "#{value} little monkeys jumping on the bed"
    puts 'One fell off and bumped their head'
  end

  puts 'Mama called the doctor,'
  puts 'And the doctor said'

  if key == 1
    puts 'Put those monkeys right to bed', ''
  else
    puts 'No more monkeys jumping on the bed', ''
  end
end
