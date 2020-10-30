def jump_frogs(num_of_frogs)
  frogs = num_of_frogs
  sitters_1 = frogs - 1
  sitters_2 = sitters_1 - 1
  last_frogs = sitters_2 - 1

  puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs.
  One jumped in the pool where it's nice and cool, then there were #{sitters_1} speckled frogs."

  puts "#{sitters_1} speckled frogs sat on a log eating some most delicious bugs.
  One jumped in the pool where it's nice and cool,"

    if sitters_1 >= 3
      puts "then there were #{sitters_2} speckled frogs."
    elsif sitters_1 <= 2
      puts "then there was #{sitters_2} speckled frog."
    else sitters_1 == 1
      puts "and just like that, there were no more speckled frogs!"
    end

  puts "#{sitters_2} speckled frogs sat on a log eating some most delicious bugs.
  One jumped in the pool where its nice and cool,
  then there were #{last_frogs} speckled frogs!"

end



jump_frogs(10)
