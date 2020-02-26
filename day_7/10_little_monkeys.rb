`10 LITTLE MONKEYS`

for i in (10).downto(1)
  puts "#{i} little monkeys jumping on the bed,
        One fell off and bumped his head,
        Mama called the doctor and the doctor said,
        'No more monkeys jumping on the bed!'"
end


`BONUS`

def little_monkeys(higher_number, lower_number)
  for i in (higher_number).downto(lower_number)
    puts "#{i} little monkeys jumping on the bed,
          One fell off and bumped his head,
          Mama called the doctor and the doctor said,
          'No more monkeys jumping on the bed!'"
        end
end


little_monkeys(5, 1)
