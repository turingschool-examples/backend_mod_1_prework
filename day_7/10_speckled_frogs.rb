frogs = [*(1..10).reverse_each]

frogs.each do |frog|
  if frog == 1
    puts "#{frog} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  elsif frog == 2
    puts "#{frog} speckled frogs sat on  a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there was 1 speckled frogs."
  else
    puts "#{frog} speckled frogs sat on  a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{frog - 1} speckled frogs."
  end
end
