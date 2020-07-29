x = 10
plural = "frogs"
singular = "frog"

while x > 0
  if x > 2
      puts "#{x} speckled #{plural} sat on a log
        eating some most delicious bugs.
        One jumped in the pool where it's nice and cool,
        then there were #{x - 1} speckled #{plural}."
    x -= 1
    next

  elsif x == 2
      puts "#{x} speckled #{plural} sat on a log
        eating some most delicious bugs.
        One jumped in the pool where it's nice and cool,
        then there was #{x-1} speckled #{singular}."

      x -= 1

  elsif x == 1
      puts "#{x} speckled frog sat on a log
        eating some most delicious bugs.
        One jumped in the pool where it's nice and cool,
        then there were no more speckled frogs!"
      x -=1
  end
end
