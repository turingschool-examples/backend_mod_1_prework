string_numbers = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two", "One"]

string_numbers.each do |num|
  puts "#{num} little monkeys jumping on the bed," 
  puts "One fell off and bumped his head," 
  puts "Mama called the doctor and the doctor said," 
  puts "'No more monkeys jumping on the bed!'"
end

# Bonus 
# Would use a library for this or in Ruby I believe they are called gems
# works for numbers up to million
# def in_words(int)
#   numbers_to_strings = {
#     1000000 => "million",
#     1000 => "thousand",
#     100 => "hundred",
#     90 => "ninety",
#     80 => "eighty",
#     70 => "seventy",
#     60 => "sixty",
#     50 => "fifty",
#     40 => "forty",
#     30 => "thirty",
#     20 => "twenty",
#     19 => "nineteen",
#     18 => "eighteen",
#     17 => "seventeen",
#     16 => "sixteen",
#     15 => "fifteen",
#     14 => "fourteen",
#     13 => "thirteen",              
#     12 => "twelve",
#     11 => "eleven",
#     10 => "ten",
#     9 => "nine",
#     8 => "eight",
#     7 => "seven",
#     6 => "six",
#     5 => "five",
#     4 => "four",
#     3 => "three",
#     2 => "two",
#     1 => "one"
#   }
# arr = []

# numbers_to_strings.each do |num, str|
#   if int == 0
#     return arr
#   elsif int.to_s.length == 1 && int/num > 0
    