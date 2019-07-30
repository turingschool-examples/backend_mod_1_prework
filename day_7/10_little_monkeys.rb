require 'humanize'

def monkey_rhyme(num_of_monkeys) 
  loop do
    puts "#{num_of_monkeys.humanize.capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts " "
    num_of_monkeys -= 1
    if num_of_monkeys == 1
      puts "#{num_of_monkeys.humanize.capitalize} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "Get those monkeys right to bed!"
      break
    end
  end
end

monkey_rhyme(10)