def in_words(int)
  numbers_to_name = {
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
  }

  return numbers_to_name[int] || int
end

# Will only print rhyme with word numbers for 1 - 10 times. 
def print_monkeys(times=10)
  if times < 1
    return p "Please select a number greater than 0"
  end

  i = times
  while i >= 1 do
    puts "> #{in_words(i)} little monkeys jumping on the bed, "
    puts "> One fell off and bumped his head,"
    puts "> Mama called the doctor and the doctor said,"
    puts "> 'No more monkeys jumping on the bed!'"
    puts ">"
    i -= 1
  end
end

puts "How many times would you like to hear a nursery rhyme?"
print "> "
times = gets.to_i
print_monkeys(times)