puts "How many speckled frogs do you see on the log?"


frogs = gets.to_i

  while frogs >= 3
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where it's nice and cool, then there were #{frogs -1} speckled frogs."

    frogs = frogs - 1

  end

    if frogs == 1
      puts "1 speckled frog sat on a log eating some most delicious bugs. He thought of his friends, and missed their hugs and jumped into the water right off of the log. And finally, on the bug eating log, there were no more speckled frogs."

    else frogs == 2
      puts "2 speckled frogs sat on a log eating some most delicious bugs.
      One jumped in the pool where it's nice and cool, then there was #{frogs -1} lonesome speckled frog.
      1 speckled frog sat on a log eating some most delicious bugs. He thought of his friends, and missed their hugs and jumped into the water right off of the log. And finally, on the bug eating log, there were no more speckled frogs."
    end
