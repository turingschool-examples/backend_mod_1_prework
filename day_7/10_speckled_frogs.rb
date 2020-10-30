count = 10

while count > 0
  if count >= 2
    puts "#{count} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{count - 1} speckled frogs."

  else
    puts "1 speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frogs!"
    break
  end
  count -= 1
end
