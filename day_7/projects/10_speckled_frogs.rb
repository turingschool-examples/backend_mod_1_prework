frogs = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

frogs.each do |frog|
  if frog == 1
    puts "1 speckled frog sat on a log eating some most delicious bugs.
    It jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  else
    puts "#{frog} speckled frogs sat on a log eating some most delicious bugs.
        One jumped in the pool where its nice and cool, then there was #{frog -1} speckled frogs."
  end
end
#Extension 2

frogs_string = {
  10 => 'ten',
  9 => 'nine',
  8 =>'eight',
  7 => 'seven',
  6 => 'six',
  5 => 'five',
  4 => 'four',
  3 => 'three',
  2 => 'two',
  1 => 'one'
}

frogs_string.each do |frog, string|
  if frog == 1
    puts"One speckled frog sat on a log eating some most delicious bugs.
      It jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  else
    puts "#{string.capitalize} speckled frogs sat on a log eating some most delicious bugs.
     One jumped in the pool where its nice and cool, then there was #{frogs_string[frog - 1]} speckled frogs."
  end
end



#Extension 3
#
frogs = (1..3).to_a.reverse #could change  the 3 into any interger and program woudl work

frogs.each do |frog|
  if frog == 1
    puts "1 speckled frog sat on a log eating some most delicious bugs.
          It jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  else
    puts "#{frog} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there was #{frog -1} speckled frogs."
  end
end
