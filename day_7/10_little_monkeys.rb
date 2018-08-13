monkeys = gets.chomp.to_i
number_of_monkeys = {1 => "one ",
         2 => "two ",
         3 => "three ",
         4 => "four ",
         5 => "five ",
         6 => "six ",
         7 => "seven ",
         8 => "eight ",
         9 => "nine ",
         10 => "ten "
         }

  puts  "#{number_of_monkeys[monkeys]} little monkeys jumping on the bed,
     One fell off and bumped his head,
     Mama called the doctor and the doctor said,
     'No more monkeys jumping on the bed!'"

while monkeys > 1
monkeys -= 1
  puts  "#{number_of_monkeys[monkeys]}little monkeys jumping on the bed,
     One fell off and bumped his head,
     Mama called the doctor and the doctor said,
     'No more monkeys jumping on the bed!'"
end
