
puts "How many monkeys do you have?"
puts "Enter a greather than zero whole number (max 1 quintillion)"
print "> "
monkeys = gets.chomp.to_i

# I found this code online after Googling the issue with converting integers to their corresponding text.
def in_words(int)
  numbers_to_name = {
      10**18 => "quintillion", 10**15 => "quadrillion", 10**12 => "trillion",
      10**9 => "billion", 10**6 => "million", 1000 => "thousand", 100 => "hundred",
      90 => "ninety", 80 => "eighty", 70 => "seventy", 60 => "sixty", 50 => "fifty",
      40 => "forty", 30 => "thirty", 20 => "twenty", 19=>"nineteen",
      18=>"eighteen", 17=>"seventeen", 16=>"sixteen", 15=>"fifteen",
      14=>"fourteen", 13=>"thirteen", 12=>"twelve", 11 => "eleven", 10 => "ten",
      9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five",
      4 => "four", 3 => "three", 2 => "two", 1 => "one"
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

def words_from_numbers number
  fix = number.to_i == 0 ? "zero" : in_words(number.to_i).strip.gsub('hundred ','hundred and ')
  frac = number - number.to_i == 0 ? "" : " point one"
  fix + frac
end
# End of the code I ripped off from the net LOL

(1..monkeys).reverse_each do |x|
  nlm = words_from_numbers(x)
   puts "#{nlm.capitalize} little monkeys jumping on the bed,"
   puts "One fell off and bumped his head,"
   puts "Mama called the doctor and the doctor said,"
   if x == 1
   puts '"Get those monkeys right to bed!"'
   else
   puts '"No more monkeys jumping on the bed!"'
   puts ""
  end
end

# The challenge shows the last stanza being printed identically twice, but that's not how the nursery rhyme goes so I think it's a typo.

# I'm saving this code because it works, but it duplicates three lines
# (1..monkeys).reverse_each do |x|
#   if x == 1
#   nlm = words_from_numbers(x)
#    puts "#{nlm.capitalize} little monkeys jumping on the bed,"
#    puts "One fell off and bumped his head,"
#    puts "Mama called the doctor and the doctor said,"
#    puts '"Get those monkeys right to bed!"'
#  else
#    # puts "#{x} little monkeys jumping on the bed,"
#   nlm = words_from_numbers(x)
#   puts "#{nlm.capitalize} little monkeys jumping on the bed,"
#    puts "One fell off and bumped his head,"
#    puts "Mama called the doctor and the doctor said,"
#    puts '"No more monkeys jumping on the bed!"'
#    puts ""
#  end
# end
