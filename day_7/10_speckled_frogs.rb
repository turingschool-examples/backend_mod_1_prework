def log_leaping
  x = 10
  while x >= 1
    puts "#{x} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    if x > 1
      puts "then there were #{x - 1} speckled frogs!" + "\n" + "\n"
    elsif x == 1
      puts "then there were no more speckled frogs!"
    end
    x -= 1
  end
end
log_leaping


# 3 speckled frogs sat on a log eating some most delicious bugs.
# One jumped in the pool where its nice and cool, then there were 2 speckled frogs.
#
# 2 speckled frogs sat on a log eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there was 1 speckled frogs.
#
# 1 speckled frog sat on a log eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were no more speckled frogs!
