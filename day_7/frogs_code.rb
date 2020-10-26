# 3 speckled frogs sat on a log
# eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were 2 speckled frogs.
def number_to_word(num)
  word_hash = {
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
  if word_hash.has_key?(num)
    return word_hash[num]
  else
    return num
  end
end

def print_verse(numFrogs)
  p "#{number_to_word(numFrogs).capitalize} speckled #{numFrogs > 1 ? "frogs" : "frog"} sat on a log"
  p "eating some most delicious bugs."
  p "One jumped in the pool where its nice and cool,"
  numFrogs -= 1
  p "then there #{numFrogs != 1 ? "were" : "was"} #{numFrogs > 0 ? number_to_word(numFrogs) : "no more"} speckled #{numFrogs != 1 ? "frogs" : "frog"}#{numFrogs > 0 ? "." : "!"}"
  p ""
end

def speckled_frogs(numFrogs)
  (numFrogs).times do |i|
    num = numFrogs - i
    print_verse(num)
  end
end

speckled_frogs(10)
