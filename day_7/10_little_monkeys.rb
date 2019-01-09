def nursery_rhyme
puts "What is the number of monkeys?"
print "> "
number = gets.chomp.to_i



while number > 1
    puts "#{number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
    number -= 1
  end
if number == 1
    puts "1 little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
end

nursery_rhyme()
