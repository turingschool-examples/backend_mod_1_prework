i = 11
loop do
  i -= 1

  if i > 2
    puts "#{i} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool, then there were #{i - 1} speckled frogs."

  elsif i == 2
    puts "#{i} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool, then there was #{i - 1} speckled frog."


  else
    puts "#{i} speckled frog sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where it's nice and cool, then there were no more speckled frogs! Sad story."
  break
  end
end
