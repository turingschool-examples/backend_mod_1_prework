# def no_of_monkeys(monkey_count)
#   puts "#{monkey_count} little monkeys jumping on the bed,"
#   puts "One fell off and bumped his head,"
#   puts "Mama called the doctor and the doctor said, "
#   puts "No more monkeys jumping on the bed!"
# end
#
# no_of_monkeys(10)


numbers = {
  10 => 'Ten',
  9 => 'Nine',
  8 => 'Eight',
  7 => 'Seven',
  6 => 'Six',
  5 => 'Five',
  4 => 'Four',
  3 => 'Three',
  2 => 'Two',
  1 => 'One'
}

numbers.each do |num, name|
  if num != 1
    puts "#{name} little monkeys jumping on the bed"
    puts "One fell off and bumped it's head"
  else
    puts "#{name} little monkey jumping on the bed"
    puts "She fell off and bumped her head"
  end

  puts "Mama called the doctor,"
  puts "And the doctor said"

  if num == 1
    puts "Throw those monkeys right in bed!!", ""
  else
    puts "No more monkeys jumping on the bed!", ""
  end
end
