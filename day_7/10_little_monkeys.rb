
def convert_to_array(num)
  num.to_s.split(//).map{|chr| chr.to_i}
end

def convert_to_word(int)

  ordinals = {
    1000 => "Thousand",
    900 => "Nine Hundred",
    800 => "Eight Hundred",
    700 => "Seven Hundred",
    600 => "Six Hundred",
    500 => "Five Hundred",
    400 => "Four Hundred",
    300 => "Three Hundred",
    200 => "Two Hundred",
    100 => "One Hundred",
    90 => "Ninety",
    80 => "Eighty",
    70 => "Seventy",
    60 => "Sixty",
    50 => "Fifty",
    40 => "Forty",
    30 => "Thirty",
    20 => "Twenty",
    19 => "Nineteen",
    18 => "Eighteen",
    17 => "Seventeen",
    16 => "Sixteen",
    15 => "Fifteen",
    14 => "Fourteen",
    13 => "Thirteen",
    12 => "Twelve",
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

  ordinals.each do |num, word|
    if int == 0
      return "Zero"
    elsif int < 10
      return "#{ordinals[int]}"
    elsif int < 100
      arr = convert_to_array(int)
      return "#{ordinals[arr[0] * 10]} #{ordinals[arr[1]]}"
    elsif int < 1000
      arr = convert_to_array(int)
      return "#{ordinals[arr[0] * 100]} #{ordinals[arr[1] * 10]} #{ordinals[arr[2]]}"
    end
  end
end

def little_monkeys(n)

  while n > 0
    word = convert_to_word(n)

    puts "#{word} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"

    n -= 1
  end
end

little_monkeys(567)
