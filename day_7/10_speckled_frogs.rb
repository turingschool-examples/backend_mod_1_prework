froggies = 3..10

for froggies in 10.downto(1).to_a
  if (froggies == 1)
    puts '1 speckled frog sat on a log
    > eating some most delicious bugs.
    > One jumped in the pool where its nice and cool,
    > then there were no more speckled frogs!'
  elsif (froggies == 2)
    puts '2 speckled frogs sat on a log
    > eating some most delicious bugs.
    > One jumped in the pool where its nice and cool,
    > then there was 1 speckled frogs.'
  else
    (froggies * 2 == 0)
    puts "#{froggies} speckled frogs sat on a log
    > eating some most delicious bugs.
    > One jumped in the pool where its nice and cool,
    > then there were #{froggies - 1} speckled frogs."
  end
end
