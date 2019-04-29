require 'to_words'

class NumMonkeys
  def initialize(num_monkeys)
    @num_monkeys = num_monkeys
  end

  def jump
    while @num_monkeys > 1
      puts "#{@num_monkeys.to_words.capitalize} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "\"No more monkeys jumping on the bed!\""
      puts ""
      @num_monkeys -= 1
    end

    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "\"Get those monkeys right to bed!\""
  end
end

print "How many monkeys are on the bed? "
num_monkeys = gets.chomp.to_i
monkey = NumMonkeys.new(num_monkeys)
monkey.jump
