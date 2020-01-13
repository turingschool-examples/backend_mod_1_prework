ones = {
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
  5 => "five",
  6 => "six",
  7 => "seven",
  8 => "eight",
  9 => "nine"
}

teens = {
  10 => "ten",
  11 => "eleven",
  12 => "twelve",
  13 => "thirteen",
  14 => "fourteen",
  15 => "fifteen",
  16 => "sixteen",
  17 => "seventeen",
  18 => "eighteen",
  19 => "ninteen"
}

tens = {
  20 => "twenty",
  30 => "thirty",
  40 => "forty",
  50 => "fifty",
  60 => "sixty",
  70 => "seventy",
  80 => "eighty",
  90 => "ninety"
}

large = {
  100 => "hundred",
  1000 => "thousand"
}



num = 2
if num < 10
  print "#{ones[num]}"
elsif num < 20
  print "#{teens[num]}"
elsif num <100
  base = num - (num % 10)
  rem = num % 10
  print tens[base] + "-" + ones[rem]
else
  print "number out of range"
end
