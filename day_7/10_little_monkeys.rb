class LittleMonkeys

  def initialize

  end

  def count_down(number_of_monkeys)
    monkey = ""
    bed = "Get those monkeys right to bed!"
    while number_of_monkeys > 0
    monkey +=
    "#{number_of_monkeys} little monkeys jumping the on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!\n    "
    number_of_monkeys -= 1
    end
    monkey + bed
  end

end
