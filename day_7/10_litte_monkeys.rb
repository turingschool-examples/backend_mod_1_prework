class Monkey

  def initialize(monkey_number)
    @monkey_number = monkey_number
    @monkey_word = {
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six",
      7 => "seven",
      8 => "eight",
      9 => "nine",
      10 => "ten",
    }
  end

  def say_word
    @monkey_word[@monkey_number]
  end

  def say_rhyme
    @specific.reverse_each.map do |num, word|
      if num == 1
        "#{word.capitalize} little monkey jumping on the bed\nHe fell off and bumped his head\nMama called the doctor and the doctor said\nGet those monkeys right to bed!"
      else
        "#{word.capitalize} little monkeys jumping on the bed\nOne fell off and bumped his head\nMama called the doctor and the doctor said\nNo more monkeys jumping on the bed!\n\n"
      end
    end
  end

  def specific
    @specific = @monkey_word.select do | k, v |
                  k <= @monkey_number
                end
    self
  end

end

charles = Monkey.new(3)

puts charles.specific.say_rhyme
