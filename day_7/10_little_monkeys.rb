def monkeys(num_monkeys=10)
  for i in num_monkeys.downto(2) do
    #for giggles, randomly pick between true and false
    t = (Random.new.rand(1.0).round) == 1
    #turn the number of remaining monkeys into words, using the
    #numToWord method defined below
    puts numToWord(i).capitalize + " little monkeys jumping on the bed,"
    #use the true/false value above to determine whether the falling
    #monkey is a 'him' or a 'her'
    puts "One fell off and bumped " + (t ? "his" : "her") + " head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    #add a blank line to separate out the different verses
    #so it's easier to read
    puts ""
  end
  t = (Random.new.rand(1.0).round) == 1
  puts "One little monkey jumping on the bed,"
  puts (t ? "He" : "She") + " fell off and bumped " + (t ? "his" : "her") + " head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"Get those monkeys right to bed!"'
end

def numToWord(num)
  words = ""
  if num == 0
    return words
  elsif num > 999
    return "Way too many"
  end
  #this is going to cap out at 999, because even that is a little silly
  bases = {
    100 => "hundred",
    90 => "ninety",
    80 => "eighty",
    70 => "seventy",
    60 => "sixty",
    50 => "fifty",
    40 => "forty",
    30 => "thirty",
    20 => "twenty",
    19 => "nineteen",
    18 => "eighteen",
    17 => "seventeen",
    16 => "sixteen",
    15 => "fifteen",
    14 => "fourteen",
    13 => "thirteen",
    12 => "twelve",
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
  bases.each do |int, word|
    if num >=100
      #numbers greater than 100 have a prefix (one) and a suffix (hundred)
      return numToWord(num / int) + " #{word} " + numToWord(num % int)
    elsif num % int == 0
      #matches the word exactly
      return "#{word}"
    elsif num / int > 0 && num < 100
      #divisible by the word, but not exactly, so deal with the remainder
      return "#{word}-" + numToWord(num % int)
    end
  end
end

monkeys
puts "-------------"
monkeys(5)
