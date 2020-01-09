puts "How many monkeys are there?"
n = gets.chomp.to_i

def in_words(n)
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
    if n == 0
      return str
    elsif n.to_s.length == 1 && n/num > 0
      return str + "#{name.capitalize}"
    elsif n < 100 && n/num > 0
      return str + "#{name.capitalize}" if n%num == 0
      return str + "#{name.capitalize} " + in_words(n%num)
    elsif n/num > 0
      return str + in_words(n/num) + " #{name.capitalize} " + in_words(n%num)
    end
  end
end

def monkey_loop(n)
  i = n
  loop do
    puts "#{in_words(i)} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\"\n "
    i -= 1
    if i == 1
      puts "#{in_words(i)} little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""
    end
    if i == 1
      break
    end
  end
end

def monkeys(n)
  if n < 1
    puts "You have to have at least one monkey"
    puts "How many monkeys are there?"
    n = gets.chomp.to_i
    monkey_loop(n)
  else
    monkey_loop(n)
  end
end


monkeys(n)
