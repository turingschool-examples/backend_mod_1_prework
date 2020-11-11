#3 speckled frogs sat on a log
#eating some most delicious bugs.
#One jumped in the pool where its nice and cool,
#then there were 2 speckled frogs.

#create a loop that iterates through song
#replace integer with string
#repeat if # is >= 0

# You can change the number of speckled frogs as high or as low as you would like by changing this vriable for frogs.
frogs = 10

# This is my attempt at changing my integers into strings. I will try to visit this later. I'm not sure if I am in the
# the right direction here. Maybe  my vairable "frogs" should be an array or a hash?
number_in_to_words = {
  10 => "ten",
  9 => "nine",
  8 => "eight",
  7 => "seven",
  6 => "six",
  5 => "five",
  4 => "four",
  3 => "three",
  2 => "two",
  1 => "one",
  0 => "zero"
}


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
end

p counter(frogs)

p number_in_to_words.values
