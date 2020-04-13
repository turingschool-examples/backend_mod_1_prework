def monkeys(user_number)

(1..user_number).reverse_each do |number|
  if number >= 2
    puts "#{number} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""

  elsif number == 1
      puts "#{number} little monkey jumping on the bed,
      One fell off and bumped his head,
      Mama called the doctor and the doctor said,
      \"No more monkeys jumping on the bed!\""

  elsif number < 1 || number <= -1
    puts "There are no monkeys available to jump on the bed."

  end
end
end
monkeys(gets.chomp.to_i)


# Was unable to get elsif number < 1 to work properly.
# Wanted to output string if the number inputted was less than 1, or
# if it was a negative number.
