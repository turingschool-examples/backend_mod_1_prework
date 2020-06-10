
monkeys = [
  'Ten',
  'Nine',
  'Eight',
  'Seven',
  'Six',
  'Five',
  'Four',
  'Three',
  'Two',
  'One'
]


monkeys.each do |monkeys|
  if monkeys == 'One'
    puts "#{monkeys} little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'"
  else
    puts "#{monkeys} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more mokeys jumping on the bed!'"
  end
end
