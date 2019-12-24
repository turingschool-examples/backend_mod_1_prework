class Rhyme

  def initialize(number)
    @number = number
  end

  def verse
    "monkey_count little monkeys jumping on the bed,\n one fell off and bumped his head,\n mama called the doctor and the doctor said, \n no more monkeys jumping on the bed!"
  end

  def final_verse
    "1 litle monkey jumping on the bed,\n he fell off and bumped his head, \n mama called the doctor and the doctor said,\n get those monkeys right to bed!"
  end

  def start_verse
    while @number > 1
      puts verse.gsub("monkey_count", @number.to_s)
      @number -= 1
    end
    puts final_verse
  end

end

monkey = Rhyme.new(10)
monkey.start_verse
