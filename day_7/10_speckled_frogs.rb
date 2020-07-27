# frog_number = {
#   1 => "one",
#   2 => "two",
#   3 => "three",
#   4 => "four",
#   5 => "five",
#   6 => "six",
#   7 => "seven",
#   8 => "eight",
#   9 => "nine",
#   10 => "10"
# }

frog_number = {
  10 => "ten",
  9 => "nine",
  8 => "eight",
  7 => "seven",
  6 => "six",
  5 => "five",
  4 => "four",
  3 => "three",
  2 => "two",
  1 => "one"
}

def plural_frog(key)
  (key == 1) ? "frog" : "frogs"
end

def plural_frogs(number_2)
  (number_2 == 1) ? "frog" : "frogs"
end

def were_was(number_2)
  (number_2 == 1) ? "was" : "were"
end


# whole_number = (1..10).to_a.reverse


frog_number = frog_number.map do |key, value|

  number_1 = value
  number_2 = key - 1


        puts "#{number_1} speckled #{plural_frog(number_1)} sat on a log eating some most delicious bugs.
        One jumped in the pool where its nice and cool,
        then there #{were_was(number_2)} #{number_2} speckled #{plural_frogs(number_2)}."

    end





# 2 speckled frogs sat on a log eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there was 1 speckled frogs.
#
# 1 speckled frog sat on a log eating some most delicious bugs.
# One jumped in the pool where its nice and cool,
# then there were no more speckled frogs!
