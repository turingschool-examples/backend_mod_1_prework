# Extension 1
num = {
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

num.each do |x , frog|

  if frog == "one"
    puts "#{frog.capitalize} speckled frog sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were no more speckled frogs!"
  elsif frog == "two"
    puts "#{frog.capitalize} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was #{num[x - 1]} speckled frog."
  else
    puts "#{frog.capitalize} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{num[x - 1]} speckled frogs."
  end
end
