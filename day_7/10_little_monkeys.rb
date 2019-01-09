class MonkeysOnBed
  attr_accessor :number_of_monkeys

  def initialize(number_of_monkeys)
    @number_of_monkeys = number_of_monkeys
    nursery_rhyme = "#{@number_of_monkeys} little monkeys jumping on the bed, One fell off and bumped his head, Mama called the doctor and the doctor said, 'No more monkeys jumping on the bed!'"
  end

  def print_rhyme
    puts nursery_rhyme.do.downto(@number_of_monkeys == 1)
  end
end

puts "How many monkeys do you have?"
starting_number = gets.chomp

monkeys_jump = MonkeysOnBed.new(starting_number)
monkeys_jump.print_rhyme
