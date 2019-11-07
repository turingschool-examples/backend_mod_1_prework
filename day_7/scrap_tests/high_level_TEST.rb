shift = 1
# need to set shift boundaries for >26 ie 27 = 26-1

letters = {
1 => "A",
2 => 'B',
(2 + shift) => 'C', # variable shift!!!!!
4 => 'D',
5 => 'E',
6 => 'F',
}

sample = "A"


letters.each do |index, letter|
  puts index
end

#letters.each do
#  puts letters
#puts letters[1]

#puts letters.each {|index, letter| letter}
