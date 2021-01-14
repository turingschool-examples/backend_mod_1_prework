speckled_frogs = 10

puts "#{speckled_frogs} speckled frogs sat on a log eating some most delicious bug. One jumped in the pool where its nice and cool, then there were #{speckled_frogs - 1} speckled frogs."

loop do
  speckled_frogs -= 1
  puts "#{speckled_frogs} speckled frogs sat on a log eating some most delicious bug. One jumped in the pool where its nice and cool, then there were #{speckled_frogs - 1} speckled frogs."

  if speckled_frogs < 3
    break
  end
end

puts "1 speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
