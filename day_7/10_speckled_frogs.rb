# _ speckled frogs sat on a log eating some most delicious bugs.
# One jumped in the pool where it's nice and cool,
# then there were _ speckled frogs
# or - then there were no more speckled frogs @ 0 frogs


10.downto 1 do |frogs|

  if frogs > 0
    puts "#{frogs} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where it's nice and cool,
    then there were #{frogs-1} speckled frogs."
  end
end



# Extension - change numerals to words... tried it, but haven't cracked it!
10.downto 1 do |frogs|

  def in_words(frogs)
    frogs = {0 => 'zero', 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five', 6 => 'six', 7 => 'seven', 8 => 'eight', 9 => 'nine', 10 => 'ten'}
 end

  if frogs > 0
    puts "#{frogs.in_words} speckled frogs sat on a log eating some most delicious bugs.
    One jumped in the pool where it's nice and cool,
    then there were #{frogs-1.in_words} speckled frogs."
  end
end
