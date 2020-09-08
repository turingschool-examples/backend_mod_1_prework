count = 10
next_count = 9

number_conversion = {
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "Five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine",
    10 => "Ten"
}

while count > 2
   puts "#{number_conversion[count]} speckled frogs sat on a log eating some most delicious bugs."
   puts "One jumped in the pool where its nice and cool"
   puts "then there were #{number_conversion[next_count]} speckled frogs."
   count -= 1
   next_count -= 1
end

while count == 2
    puts "#{number_conversion[count]} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool"
    puts "then there was #{number_conversion[next_count]} speckled frog."
    count -= 1
    next_count -= 1
end

while count == 1
    puts "#{number_conversion[count]} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool"
    puts "then there were no more speckled frogs!"
    count -= 1
end