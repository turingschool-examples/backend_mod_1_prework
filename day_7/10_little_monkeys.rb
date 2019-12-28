require 'humanize' # this gem converts integers to their corresponding names as a string

def little_monkeys(num)
  if num > 1
    puts "#{num.humanize.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
  elsif num == 1
    puts "#{num.humanize.capitalize} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
end

number_of_monkeys = [*10.downto(1)] # [*n.downto(1)] = will run for any number of monkeys

number_of_monkeys.each do |number|
  puts little_monkeys(number)
end
