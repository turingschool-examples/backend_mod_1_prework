class TenLittleMonkeys
  attr_reader   :number


  def initialize(number)
    @number = number
    @last_rhyme = "One little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n'Get those monkeys right to bed!'\n"
  end

  def rhyme(number)
    case number
    when 10
      text = "Ten"
    when 9
      text = "Nine"
    when 8
      text = "Eight"
    when 7
      text = "Seven"
    when 6
      text = "Six"
    when 5
      text = "Five"
    when 4
      text = "Four"
    when 3
      text = "Three"
    when 2
      text = "Two"
    end

    "#{text} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n'No more monkeys jumping on the bed!'\n"
  end

  def last_rhyme
    "One little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n'Get those monkeys right to bed!'\n"
  end


  def print_rhymes
    while @number > 1
      puts ""
      puts rhyme(@number)
      @number -= 1
    end
    puts ""
    puts last_rhyme
    puts ""
  end
end

puts "How many Monkeys? (type a number between 1-10)"
this_many = gets.chomp.to_i
little_monkeys = TenLittleMonkeys.new(this_many)
little_monkeys.print_rhymes
