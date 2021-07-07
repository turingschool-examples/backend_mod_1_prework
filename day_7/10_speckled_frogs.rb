# Found this number conversion on Stack Overflow
# Link: https://stackoverflow.com/questions/19445003/using-ruby-convert-numbers-to-words

def in_words(int)
  numbers_to_name = {
      1000000000 => "Billion",
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

#print in_words(957684)

# This section is to convert the number to a word for the nursery rhyme.

array = [11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

array.each do |frogs|
  if frogs == 2
    puts "#{in_words (frogs)} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there was #{in_words (frogs - 1)} speckled frog."
  elsif frogs == 1
    puts "#{in_words (frogs)} frog sat on a log eating some most delicious bugs"
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  else
    puts "#{in_words (frogs)} speckled frogs sat on a log eating some of the most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{in_words (frogs - 1)} speckled frogs."
  end
end
