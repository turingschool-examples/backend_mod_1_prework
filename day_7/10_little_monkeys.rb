def to_words(n)
  numberbers_to_word = {
      1000000 => "Million",
      1000 => "Thousand",
      100 => "Hundred",
      90 => "Ninety",
      80 => "Eighty",
      70 => "Seventy",
      60 => "Sixty",
      50 => "Fifty",
      40 => "Forty",
      30 => "Thirty",
      20 => "Twenty",
      19=>"Nineteen",
      18=>"Eighteen",
      17=>"Seventeen",
      16=>"Sixteen",
      15=>"Fifteen",
      14=>"Fourteen",
      13=>"Thirteen",
      12=>"Twelve",
      11 => "Eleven",
      10 => "Ten",
      9 => "Nine",
      8 => "Eight",
      7 => "Seven",
      6 => "Six",
      5 => "Five",
      4 => "Four",
      3 => "Three",
      2 => "Two",
      1 => "One"
    }
  base = ""
  numberbers_to_word.each do |number, word|
    if n == 0
      return base
    elsif n.to_s.length == 1 && n/number > 0
      return base + "#{word}"
    elsif n < 100 && n/number > 0
      return base + "#{word}" if n%number == 0
      return base + "#{word} " + to_words(n%number)
    elsif n/number > 0
      return base + to_words(n/number) + " #{word} " + to_words(n%number)
    end
  end
end


class LittleMonkeys

  def initialize(monkeys)
    @monkeys = monkeys
  end

  def nursery_rhyme
    @monkeys.reverse_each do |monkey|
      if monkey == 1
        puts "One little monkey jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "'Get those monkeys right to bed!'"
        puts "\n"
      elsif monkey > 1
        puts "#{to_words(monkey)} little monkeys jumping on the bed,"
        puts "He fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts "'No more monkeys jumping on the bed!'"
        puts "\n"
      end
    end
  end

end


ten = LittleMonkeys.new(1..10)
ten.nursery_rhyme
