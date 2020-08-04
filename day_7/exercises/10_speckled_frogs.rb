def num_to_word(int)
  numbers = {
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
  string = ""
  numbers.each do |num, name|
    if int == 0
      return string
    elsif int.to_s.length == 1 && int/num > 0
      return string + "#{name}"
    elsif int < 100 && int/num > 0
      return string + "#{name}" if int%num == 0
      return string +  "#{name} " + num_to_word(int%num)
    elsif int/num > 0
      return string + num_to_word(int/num) + " #{name} " + num_to_word(int%num)
    end
  end
end

def full_rhyme_words(num)
  num_frogs = num
  last_rhyme = "One speckled frog sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  two_rhyme = "Two speckled frogs sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool, then there was one speckled frog."

  until num_frogs == 2
    rhyme = "#{num_to_word(num).capitalize} speckled frogs sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool, then there were #{num_to_word(num - 1)} speckled frogs."
    puts rhyme
    puts
    num_frogs -= 1
    num -= 1
  end
  puts two_rhyme
  puts
  puts last_rhyme
end


puts full_rhyme_words(10)
