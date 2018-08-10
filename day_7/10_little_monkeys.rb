number_of_monkeys = {1=> "One",
           2=> "Two",
           3=> "Three",
           4=> "Four",
           5=> "Five",
           6=> "Six",
           7=> "Seven",
           8=> "Eight",
           9=> "Nine",
           10=> "Ten"
           }
monkey = 0
while monkey <= 9
monkey += 1
if monkey == 1
  puts "#{number_of_monkeys[monkey]} little monkey jumping on the bed"
  else
  puts "#{number_of_monkeys[monkey]} little monkies jumping on the bed"
end
puts "One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"
end
