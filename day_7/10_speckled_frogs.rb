x = 19
y = 0


numbers = {0=> 'zero', 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four', 5 => 'five', 6 => 'six', 7 => 'seven',
8 => 'eight', 9 => 'nine', 10 => 'ten'}

numbers_capital = {0=> 'Zero', 1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four', 5 => 'Five', 6 => 'Six', 7 => 'Seven',
8 => 'Eight', 9 => 'Nine', 10 => 'Ten'}

while x > 0
  y = x - 1
  rhyme = "#{x} speckled frogs sat on a log\neating some most delicious bugs.\nOne jumped in the pool where its nice and cool,\nthen there were #{y} speckled frogs."



  if x > 10
    puts "\n" + rhyme
    x -= 1

  elsif x <= 1 && y <= 1
    rhyme2 = rhyme.sub("#{x}", numbers_capital[x]).sub("#{y}", numbers[x-1])
    rhyme = rhyme2.sub('frogs', 'frog').gsub('were', 'was')
    puts "\n" + rhyme
    x -=1

  elsif x == 2
    rhyme2 = rhyme.sub("#{x}", numbers_capital[x]).sub("#{y}", numbers[x-1])
    puts "\n" + rhyme2.reverse.sub('sgorf', 'gorf').reverse.gsub('were', 'was')
    x -= 1

  else puts
    rhyme2 = rhyme.sub("#{x}", numbers_capital[x]).sub("#{y}", numbers[x-1])
    puts rhyme2
    x -= 1

end
end
