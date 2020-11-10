puts "-----" * 10
puts "10 Speckled Frogs - Original"
puts "-----" * 10

# use frogs count from 10 to 1
for frogs in (10).downto(1)
  case frogs
  # Print when frogs is 2..10
  when 2..10
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{frogs-1} frogs."
    frogs -= 1
  # Print when frogs reaches end (1)
  else
    puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumpted in the pool where its nice and cool, then there were no more speckled frogs!"
  end
end

puts "=====" * 10

# Extension 1
# numbers to words without using a gem
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

puts "-----" * 10
puts "10 Speckled Frogs - Extension 1"
puts "-----" * 10

# use frogs count from 10 to 1
for frogs in (10).downto(1)
  case frogs
  # Print when frogs is 10
  when 10
    puts "#{(in_words(frogs)).capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{in_words(frogs-1)} frogs."
    frogs -= 1
  # Print when frogs is 7 to 9
  when 8..9
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{frogs-1} frogs."
    frogs -= 1
  # Print when frogs is 6
  when 7
    puts "#{(in_words(frogs)).capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{in_words(frogs-1)} frogs."
    frogs -= 1
  # Print when frogs is 6
  when 2..6
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{frogs-1} frogs."
    frogs -= 1
  # Print when frogs reaches end (1)
  else
    puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumpted in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  end
end

puts "=====" * 10


# Extension 2
puts "-----" * 10
puts "10 Speckled Frogs - Extension 2"
puts "-----" * 10
puts "How many frogs are on the log?"
print "> "
frogs_start = ($stdin.gets.chomp).to_i

# use frogs count from 10 to 1
for frogs in ((frogs_start)).downto(1)
  case frogs
  # Print when frogs is 10
  when (frogs_start)
    puts "#{(in_words(frogs)).capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{in_words(frogs-1)} frogs."
    frogs -= 1
  # Print when frogs is frogs_start between frogs_start-3 to -1
when (frogs_start-2)..(frogs_start-1)
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{frogs-1} frogs."
    frogs -= 1
  # Print when frogs is 6
when (frogs_start-3)
    puts "#{(in_words(frogs)).capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{in_words(frogs-1)} frogs."
    frogs -= 1
  # Print when frogs is 6
when 2..(frogs_start-4)
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool, then there were #{frogs-1} frogs."
    frogs -= 1
  # Print when frogs reaches end (1)
  else
    puts "#{frogs} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumpted in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  end
end

puts "=====" * 10
