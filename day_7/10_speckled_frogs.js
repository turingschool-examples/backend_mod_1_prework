frogs = Array(1..10).reverse

frogs.each do |x|
  if x > 1
    puts "#{x} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{x - 1} speckled frogs."
 else
    puts "#{x} speckled frog sat on a log eating some most delicious bugs.One jumped in the pool where its nice and cool,then there were no more speckled frogs!"
 end
end


# Extension 1
#Print word versions of each number in the first and fourth lines, for example, the first verse in the above example would print 'Three speckled frogs...' and 'were two speckled frogs'.

frog_num = {
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

frog_num.each { |key, value|
  if key > 1
    puts "#{value.capitalize} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were " + frog_num[key-1] + " speckled frogs. \n"
  else
    puts "#{value.capitalize} speckled frog sat on a log eating some most delicious bugs.One jumped in the pool where its nice and cool,then there were no more speckled frogs!"
  end
}

# Extension 2
#Make your program work for any number of frogs.

puts "How many frogs are on the log? (e.g. 10)"
user_frog_num = gets.chomp.to_i

user_frog_num2 = (1..user_frog_num).reverse_each

user_frog_num2.each do |y|
  if y > 1
    puts "#{y} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{y - 1} speckled frogs."
 else
    puts "#{y} speckled frog sat on a log eating some most delicious bugs.One jumped in the pool where its nice and cool,then there were no more speckled frogs!"
 end
end
