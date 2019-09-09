require 'pry'
counter = 0

puts "Please enter a number of Monkey jumping on the bed (up to ten): "
num_of_monkeys = $stdin.gets.chomp.to_i

def determine_print(num_print)
  num_index = {
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "Five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine",
    10 => "Ten",
    11 => "Eleven",
    12 => "Twevle",
    13 => "Thirteen",
    14 => "Fourteen",
    15 => "Fifteen",
    16 => "Sixteen",
    17 => "Seventeen",
    18 => "Eighteen",
    19 => "Nineteen",
    20 => "Twenty",
    30 => "Thirty",
    40 => "Fourty",
    50 => "Fifty",
    60 => "Sixty",
    70 => "Seventy",
    80 => "Eighty",
    90 => "Ninty",
    100 => "One Hundred",
    1000 => "One Thousand",
    10000 => "One Million"
  }

  ones_num = (num_print % 10)
  # there is a better way to do this
  str_tens_num = num_print.to_s[0]
  tens_num = num_print.to_s[0].to_i * 10
  #hundreds_num = num_print.to_s[1].to_i * 100

  #p hundreds_num

  num_size = num_print.to_s.length
   if num_print <= 20
     return num_index[num_print]
   elsif num_size == 2
     return num_index[tens_num].to_s << " " << num_index[ones_num].to_s
   elsif num_size == 3
    # return num_index[hundreds_num].to_s << " " << num_index[tens_num].to_s << " " << num_index[ones_num].to_s
   end
end


while (counter < (num_of_monkeys)) do
  puts "#{determine_print(num_of_monkeys - counter)} little monkeys jumping on the bed, "
  puts "One fell off and bumped his head, "
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts "\n"

  counter = counter + 1 #increment the count
end
