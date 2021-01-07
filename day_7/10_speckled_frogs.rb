frogs = 10


def counter(number)

  while number > 0

    print "#{number} speckled frogs sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there"
    number -= 1

    if number == 1
      puts " was #{number} speckled frogs."
    else
      puts " were #{number} speckled frogs."
    end
  end
  if number = 0
    print 'we are done here'
  end
end

p counter(frogs)
