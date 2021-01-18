speckled_frogs = 10

loop do

  if speckled_frogs >= 2

    puts "#{speckled_frogs} speckled frogs sat on a log eating some most delicious bug. One jumped in the pool where its nice and cool, then there were #{speckled_frogs - 1} speckled frogs."

  elsif speckled_frogs == 1

    puts "1 speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"

  else

    break

  end

  speckled_frogs -= 1

end
