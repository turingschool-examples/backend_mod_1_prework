puts "How many speckled frogs are there?"
print "> "
x = gets.chomp.to_i

replace_number = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight",
  "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen", "Fifteen", "Sixteen", "Seventeen",
  "Eighteen", "Nineteen", "Twenty"]

if x <= replace_number.length
  x.times do |jump|
    jump = x
    if x > 2
      puts "#{replace_number.slice(x - 1)} speckled frogs sat on a log eating some most delicious bugs."
      puts "One jumped in the pool where it's nice and cool,"
      puts "then there were #{replace_number.slice(x-2)} speckled frogs.\n \n"
    elsif x == 2
      puts "Two speckled frogs sat on a log eating some most delicious bugs."
      puts "One jumped in the pool where it's nice and cool,"
      puts "then there was One speckled frog.\n \n"
    else
      puts "One speckled frogs sat on a log eating some most delicious bugs."
      puts "One jumped in the pool where it's nice and cool,"
      puts "then there were no more speckled frogs!"
    end
    x -= 1
  end
else
  puts "That many frogs won't fit on this log!"
end
