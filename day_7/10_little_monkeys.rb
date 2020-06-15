def Nursery_rhyme(n)

  require 'humanize'

  until n == 1 do
    puts "-" * 15
    puts "#{n.humanize.capitalize} little monkeys jumping on the bed,"
    puts "One fell of and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'No more monkeys jumping on the bed!'"
    n -= 1
  end
  puts "-" * 15
  puts "One little monkey jumping on the bed,"
  puts "He fell of and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "'Get those monkeys right to bed!'"

end

puts Nursery_rhyme(10)
