## 10 Speckled Frogs

frogs = [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]

to_words = {
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

frogs.each do |frog|
  if frog > 1
    puts to_words[frog] +
    " speckled frogs sat on a log
    eating some delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were " + to_words[frog - 1] + " speckled frogs"
  else puts "One speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frogs!"
  end
end

p '-' * 25
### Extension 1
# Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.

### Extension 2
# Make your program work for any number of frogs.

p "How many frogs do you have > "
input = gets.chomp.to_i

frogs = []

input.downto(1) {|x| frogs.push(x)}

frogs.each do |frog|
  if frog > 1
    puts to_words[frog] +
    " speckled frogs sat on a log
    eating some delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were " + to_words[frog - 1] + " speckled frogs"
  else puts "One speckled frog sat on a log
    eating some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were no more speckled frogs!"
  end
end
