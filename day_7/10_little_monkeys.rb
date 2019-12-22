# Not sure how to convert integers into their names without a specific gem..

# We can define 1-20 uniquely in the hash because most either have a unique name or output.
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

  # Puts the argument into a list that counts down to 1
  numbers = (1..number).to_a.reverse
  numbers.each do |number|
    if number == 1
      puts "One little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"Get those monkeys right to bed!"'
    elsif number_to_string.include? number
      name = number_to_string[number]
      puts "#{name.capitalize} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts '"No more monkeys jumping on the bed!"'
      puts ""
    # elsif... Not sure how to check for values beyond 20 without some stupidly long code that converts the integer into a string.. Splits the string into a new array.. Checks the length of the array, then checks the first value.. If the length of the array is 2, it multiplys the first value by 10, finds the name from number_to_string , and appends the output into a new string.. Then concatenates the 2nd value.. 
    # If the length is 3.. I'd have to append the name of the first number.. add "hundred" then repeat the 'if the length is 2' statment
    end
  end
end

monkeys(20)
