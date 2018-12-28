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
      return str + "#{name}"
    elsif int < 100 && int/num > 0
      return str + "#{name}" if int%num == 0
      return str + "#{name} " + in_words(int%num)
    elsif int/num > 0
      return str + in_words(int/num) + " #{name} " + in_words(int%num)
    end
  end
end

last_paragraph = "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"

#start

p "How many monkeys are there? (type digits):"
monkeys = gets.chomp.to_i
count = monkeys
if monkeys == 1
  p in_words(monkeys).capitalize + " Little Monkey:"
elsif monkeys > 1
  p in_words(monkeys).capitalize + " Little Monkeys:"
else
  p "That's not a possible number of monkeys. You get One Little Monkey:"
end

current_monkeys = in_words(monkeys).chomp.capitalize

while count > 1 do

  puts "#{current_monkeys} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'
"
  count -= 1
  current_monkeys = in_words(count).chomp.capitalize
end
puts last_paragraph
if monkeys >= 1
  puts "
The End"
else
  puts "
The End, you silly monkey."
end
