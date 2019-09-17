# Method below taken from most upvoted comment on https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words
def in_words(int)
  numbers_to_name = {
      1000000 => "million",
      1000 => "thousand",
      100 => "hundred",
      90 => "ninety",
      80 => "eighty",
      70 => "seventy",
      60 => "sixty",
      50 => "fifty",
      40 => "forty",
      30 => "thirty",
      20 => "twenty",
      19=>"nineteen",
      18=>"eighteen",
      17=>"seventeen",
      16=>"sixteen",
      15=>"fifteen",
      14=>"fourteen",
      13=>"thirteen",
      12=>"twelve",
      11 => "eleven",
      10 => "ten",
      9 => "nine",
      8 => "eight",
      7 => "seven",
      6 => "six",
      5 => "five",
      4 => "four",
      3 => "three",
      2 => "two",
      1 => "one"
    }
  str = ""
  numbers_to_name.each do |num, name|
    if int == 0
      return str
    elsif int.to_s.length == 1 && int/num > 0
      return str + "#{name}"
    elsif int < 100 && int/num > 0
      return str + "#{name}" if int%num == 0
      return str + "#{name} " + in_words(int%num)
    elsif int/num > 0
      return str + in_words(int/num) + " #{name} " + in_words(int%num)
    end
  end
end

# Beginning of my own code
# You may change the 10 in the line below to be any number of monkeys
monkeys = Array(1..10).reverse

monkeys.each do |monkey|

  if monkey != 1
    puts "#{in_words(monkey).capitalize} little monkeys jumping on the bed, "
    puts "One fell off and bumped his head, "
    puts "Mama called the doctor and the doctor said, "
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  else
    puts "#{in_words(monkey).capitalize} little monkey jumping on the bed, "
    puts "He fell off and bumped his head, "
    puts "Mama called the doctor and the doctor said, "
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end

end
