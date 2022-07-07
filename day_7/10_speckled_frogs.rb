range = (1..10)

range.reverse_each do |n|
if n > 1
  p "#{n} speckled frogs sat on a log"
else
  p "#{n} speckled frog sat on a log"
end
  p "eating some most delicious bugs."
  p "One jumped in the pool where its nice and cool,"
if n > 2
  p "then there were #{n-1} speckled frogs."
elsif n > 1
  p "then there was #{n-1} speckled frog."
else
  p "then there were no more speckled frogs."
end
puts
end

puts "Extension 1"

frogs = {1=> "one", 2=> "two", 3=> "three", 4=> "four", 5=> "five", 6=> "six", 7=> "seven", 8=> "eight", 9=> "nine", 10=> "ten"}
frogs.reverse_each do |k, v|
if k > 1
  p "#{v.capitalize} speckled frogs sat on a log"
else
  p "#{v.capitalize} speckled frog sat on a log"
end
  p "eating some most delicious bugs."
  p "One jumped in the pool where its nice and cool,"
if k > 2
  p "then there were " + frogs[k - 1] + " speckled frogs."
elsif k > 1
  p "then there was " + frogs[k - 1] + " speckled frog."
else
  p "then there were no more speckled frogs."
end
puts
end

puts "Extension 2"
print"How many speckled frogs are there? "
max = gets.chomp.to_i

range = (1..max)

range.reverse_each do |n|
if n > 1
  p "#{n} speckled frogs sat on a log"
else
  p "#{n} speckled frog sat on a log"
end
  p "eating some most delicious bugs."
  p "One jumped in the pool where its nice and cool,"
if n > 2
  p "then there were #{n-1} speckled frogs."
elsif n > 1
  p "then there was #{n-1} speckled frog."
else
  p "then there were no more speckled frogs."
end
puts
end
