i = 10

until i == 0

  if i > 2
    puts "#{i} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    #{i - 1} speckled frogs."
  elsif i > 1
    puts "#{i} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there was
    #{i - 1} speckled frog."
  else
    puts "#{i} speckled frog sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    no more speckled frogs!"
  end

  i -= 1

end

# Extension 1

x = 10

word_versions = ["one", "two", "three", "four", "five", "six", "seven",
"eight", "nine", "ten"]

until x == 0

  if x > 2
    puts "#{word_versions[x - 1].capitalize} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    #{word_versions[x - 2]} speckled frogs."
  elsif x > 1
    puts "#{word_versions[x - 1].capitalize} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there was
    #{word_versions[x - 2]} speckled frog."
  else
    puts "#{word_versions[x - 1].capitalize} speckled frog sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    no more speckled frogs!"
  end

  x -= 1

end

# Extension 2

puts "Please enter the range of numbers to use."
puts "Minimum: "
min = gets.chomp.to_i
puts "Maximum: "
max = gets.chomp.to_i

until max == min

  if max > 2
    puts "#{max} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    #{max - 1} speckled frogs."
  elsif max > 1
    puts "#{max} speckled frogs sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there was
    #{max - 1} speckled frog."
  else
    puts "#{max} speckled frog sat on a log eating some delicious bugs.
    One jumped in the pool where it's nice and cool, then there were
    no more speckled frogs!"
  end

  max -= 1

end
