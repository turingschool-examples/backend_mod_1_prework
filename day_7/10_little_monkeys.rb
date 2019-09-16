

def in_words(int)
numbers_to_name = {
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
#Above function was copied from StackOverflow with a few tweaks

def little_monkeys(n)

  while n > 0
    word = in_words(n)

    puts "#{word} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"

    n -= 1
  end
end

little_monkeys(1000)
