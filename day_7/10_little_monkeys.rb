monkey = 0
while monkey <= 9
monkey += 1
if monkey == 1
  puts "#{monkey} little monkey jumping on the bed,"
  else
  puts  "#{monkey} little monkeys jumping on the bed,"
end
puts "One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"
end

number_of_monkeys = {1: "one",
           2: "two",
           3: "three",
           4: "four",
           5: "five",
           6: "six",
           7: "seven",
           8: "eight",
           9: "nine",
           10: "ten"
           }

puts number_of_monkeys(10)
