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
  str = ""
  numbers_to_name.each do |num, name|
    if int.to_s.length == 1 && int/num > 0
      return str + "#{name}"      
    elsif int < 100 && int/num > 0
      return str + "#{name}" if int%num == 0
      return str + "#{name} " + in_words(int%num)
    elsif int/num > 0
      return str + in_words(int/num) + " #{name} " + in_words(int%num)
    end
  end
end

def spit_flow(monkeys)
ending = '"No more monkeys jumping on the bed!"'
  if monkeys.is_a? Integer and monkeys > 0
    puts "#{in_words(monkeys).capitalize} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "#{ending}"
    puts "----------"
    sleep(3)
    spit_flow(monkeys - 1)
  elsif monkeys == 0 
    puts "#{ending}"
    puts "----------"
  else
    puts "Try again, with an actual number"
  end
end

spit_flow(3)