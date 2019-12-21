# Ruby converting an integer into it's string name... The best example I can find that doesn't use a unique gem that we've already installed.. Is to make a hash..

# Code currently works for 10 monkeys..
# $ monkeys(10)

def monkeys(number)
  number_to_string = {
    1000000 => "million",
    1000 => "thousand",
    100 => "hundred",
    90 => "ninety",
    80 => "eighty",
    70 => "seventy",
    60 => "sixty",
    50 => "fifty",
    40 => "fourty",
    30 => "thirty",
    20 => "twenty",
    10 => "ten", # Start off with just 10
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

# Convert integer into array that counts down to 1..
  numbers = (1..(number)).to_a.reverse
  numbers.each do |number|
    # 10 is a unique conditional because it has a length of 2
    if number == 10
      puts "Ten little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"No more monkeys jumping on the bed!"'
      puts ""
    # 1 is a unique conditional because it has a different output
    elsif number == 1
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"Get those monkeys right to bed!"'
    else
      # While counting down..... Change int into name..........
      if number.to_s.length == 1
        name = number_to_string[number]
      # Now..... How do I check for both value 0, and 1............
        puts "#{name.capitalize} little monkeys jumping on the bed,"
        puts "One fell off and bumped his head,"
        puts "Mama called the doctor and the doctor said,"
        puts '"No more monkeys jumping on the bed!"'
        puts ""
      end
    end
  end
end
