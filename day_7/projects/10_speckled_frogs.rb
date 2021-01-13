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
      return str + "#{name.capitalize}"
    elsif int < 100 && int/num > 0
      return str + "#{name.capitalize}" if int%num == 0
      return str + "#{name.capitalize} " + in_words(int%num)
    elsif int/num > 0
      return str + in_words(int/num) + " #{name.capitalize} " + in_words(int%num)
    end
  end
end



puts "How many frogs do you want?"
frogs = gets.chomp.to_i

puts "\n"

loop do
  if frogs >= 3
    puts "#{in_words(frogs)} speckled frogs sat on a log\neating some most delicious bugs.\n"
    puts "One jumped in the pool where its nice and cool,\nthen there were #{in_words(frogs - 1)} speckled frogs.\n\n"
  elsif frogs == 2
    puts "#{in_words(frogs)} speckled frogs sat on a log\neating some most delicious bugs.\n"
    puts "One jumped in the pool where its nice and cool,\nthen there was #{in_words(frogs - 1)} speckled frogs.\n\n"
  else frogs == 1
    puts "#{in_words(frogs)} speckled frog sat on a log\neating some most delicious bugs.\n"
    puts "One jumped in the pool where its nice and cool,\nthen there were no more speckled frogs.\n\n"
  end
  frogs -= 1

  if frogs == 0
    break
  end

end
