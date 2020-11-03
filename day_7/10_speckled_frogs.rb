10.downto(1).each do |x|

  new_frog_number = x - 1
  if new_frog_number > 1 || new_frog_number == 0
    was_were = "were"
  else
    was_were = "was"
  end

  if new_frog_number > 1 || new_frog_number == 0
    new_frog_plural = "frogs"
  else
    new_frog_plural = "frog"
  end

  if x > 1
    frog_plural = "frogs"
  else
    frog_plural = "frog"
  end

  if x > 1
    jumper = "One"
  else
    jumper = "It"
  end

  puts "#{x} speckled #{frog_plural} sat on a log
  eating some most delicious bugs.
  #{jumper} jumped in the pool where it's nice and cool,
  then there #{was_were} #{new_frog_number} speckled #{new_frog_plural}."

end


# > 2 speckled frogs sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there was 1 speckled frogs.
# >
# > 1 speckled frog sat on a log
# > eating some most delicious bugs.
# > One jumped in the pool where its nice and cool,
# > then there were no more speckled frogs!
