require 'humanize'

def ten_little_monkeys(numbers)
  numbers.reverse.each do |number|
    puts "#{number.humanize.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'No more monkeys jumping on the bed!'"
  end
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "'Get those monkeys right to bed!'"
end

ten_little_monkeys([*2..10])
