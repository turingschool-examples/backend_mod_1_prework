numMonkeys = 10

numberToName ={
  1 => 'One',
  2 => 'Two',
  3 => 'Three',
  4 => 'Four',
  5 => 'Five',
  6 => 'Six',
  7 => 'Seven',
  8 => 'Eight',
  9 => 'Nine',
  10 => 'Ten'
}

while 0 < numMonkeys
  puts "#{numberToName[numMonkeys]} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
  puts " "

  numMonkeys -= 1
end
