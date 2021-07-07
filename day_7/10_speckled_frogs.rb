def speckled_frogs(num)

  in_words = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five', 6 => 'six', 7 => 'seven', 8 => 'eight', 9 => 'nine', 10 => 'ten'}

  until num == 0
    puts "#{in_words[num].capitalize} speckled frogs sat on a log"
    puts "eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there was #{in_words[num - 1]} speckled frogs."

    num -= 1

  end

end

puts speckled_frogs(10)

# This program works for whatever number of frogs you put into the program, but it will not print all the numbers in words for anything above ten.  You would need the `humanize` gem in order to do this.
