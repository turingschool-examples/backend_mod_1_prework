frogs = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

message = 'sat on a log eating some most delicious bugs.
It jumped in the pool where its nice and cool, then there'

frogs.each do |frog|
  if frog == 1
    puts "1 speckled frog #{message} were no more speckled frogs!
    "
  elsif frog == 2
    puts "2 speckled frogs #{message} was 1 speckled frog!
    "
  else
    puts "#{frog} speckled frogs #{message} were #{frog -1} speckled frogs.
    "
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
    puts"One speckled frog #{message} were no more speckled frogs!
    "
  elsif frog == 2
    puts "Two speckled frogs #{message} was one speckled frog!
    "
  else
    puts "#{string.capitalize} speckled frogs #{message} were #{frogs_string[frog - 1]} speckled frogs.
    "
  end
end



#Extension 3

print "How many frogs are on the log? "
user_input = gets.chomp
frog = user_input.to_i
frogs = (1..frog).to_a.reverse

frogs.each do |frog|
  if frog == 1
    puts "1 speckled frog #{message} were no more speckled frogs!"
  elsif frog == 2
    puts "2 speckled frogs #{message} was 1 speckled frog!
    "
  else
    puts "#{frog} speckled frogs #{message} were #{frog -1} speckled frogs.
    "
  end
end
