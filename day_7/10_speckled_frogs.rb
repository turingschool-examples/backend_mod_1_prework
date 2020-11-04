print "How many frogs?: "
total_frogs = gets.to_i

total_frogs.downto(1).each do |frog|
  if frog == 1
    print "#{frog} speckled frog sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there no more speckled frogs."
  else
    print "#{frog} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there were #{frog - 1} speckled frogs."
  end

end


### GET THE INPUT TO BE WRITTEN RATHER THAN NUMERIAL
numb_word_hash = {2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six",
      7 => "seven",
      8 => "eight",
      9 => "nine",
      10 => "ten",
      11 => "eleven",
      12 => "twelve",
      13 => "thirteen",
      14 => "fourteen",
      15 => "fifteen",
      16 => "sixteen",
      17 => "seventeen",
      18 => "eighteen",
      19 => "nineteen",
      20 => "twenty",
    }


print "How many frogs?: "
total_frogs = gets.to_i

total_frogs.downto(1).each do |frog|
  if frog > 20
    puts "That's not realistic!"
    break
  elsif frog == 1
    numb_word = "one"

    puts "#{numb_word.capitalize} speckled frog sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there no more speckled frogs."
  elsif frog <= 20
    word1 = numb_word_hash[frog]
    word2 = numb_word_hash[(frog - 1)]

    puts "#{word1.capitalize} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where its nice and cool, then there were #{word2} speckled frogs."
  end
end
