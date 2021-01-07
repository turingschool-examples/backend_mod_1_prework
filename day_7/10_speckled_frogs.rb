
#change this number to be any number of frogs you want.
starting_frogs = 10

#you need to add more numeral => lettering pairs if you want more than 10 frogs.
$num_words = {1 => "one",
2 => "two",
3 => "three",
4 => "four",
5 => "five",
6 => "six",
7 => "seven",
8 => "eight",
9 => "nine",
10 => "ten"}

#this turns integers (1,2,etc) into words (one, two, etc). in call casses the wouds are fully lower case
def numeral_to_letters(numeral, numeral_refference = $num_words )
  if numeral_refference.key?(numeral)
    return numeral_refference[numeral]
  else
    return numeral
  end
end

# use this for sellecting whether to print gramtical constructions that are plural or singular.
def singular(num, string, alt_string = "")
  if num != 1
    return string
  else
    return alt_string
  end
end



for number in (starting_frogs).downto(1)

  puts "  #{numeral_to_letters(number).capitalize} speckled frog#{singular(number, "s")} sat on a log
  Eating some most delicious bugs.
  #{singular(number, "One", "It")} jumped in the pool where it's nice and cool,
  Then there #{singular(number, "was", "were")} #{numeral_to_letters(singular(number,(number-1), "no more"))} speckled frog#{singular(number, "s")}. \n \n"


end
