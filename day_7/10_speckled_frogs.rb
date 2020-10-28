number_of_frogs = 10


number_of_frogs.times.each do | _ |
  puts "#{number_of_frogs} speckled frogs sat on a log"
  number_of_frogs = number_of_frogs - 1
  puts "eating some most delicious bugs."
  puts "One jumped in the pool where its nice and cool,"


  if number_of_frogs == 0
    puts "then there were no more speckled frogs!"
  elsif number_of_frogs > 1
    puts "then there were #{number_of_frogs} speckled frogs."
  else
    puts "then there was 1 speckled frog"
  end
end
