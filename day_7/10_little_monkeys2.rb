## 10 Little Monkeys
# Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.
### Bonus
# Can you write the program so that it will run for any number of monkeys?

def little_monkeys(num)

  monkeys = {
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

  monkeys.each { |key, value|
    if key > 1 && key <= num
      puts "#{value} little monkeys jumping on the bed,
        one fell off and bumped his head,
        Mama called the doctor and the doctor said,
        'No more monkeys jumping on the bed!''"
    elsif key == 1
      puts "One little monkey jumping on the bed,
        He fell off and bumped his head,
        Mama called the doctor and the doctor said,
        'Get those monkeys right to bed!'"
    # else
    #   puts "How many monkeys is a number! Duh!"
    end
    }
  end


little_monkeys(10)
