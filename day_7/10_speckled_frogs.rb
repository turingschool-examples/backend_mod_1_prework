# Change this value for any number of speckled frogs!
num_frogs = 10

require 'humanize'


while num_frogs > 2 do
  puts "#{num_frogs.humanize.capitalize} speckled frogs sat on a log"
  puts "eating some most delicious bugs."
  puts "One jumped in the pool where it's nice and cool,"
  puts "then there were #{(num_frogs - 1).humanize} speckled frogs."
  puts
  num_frogs -= 1
end

if num_frogs == 2
  puts "#{num_frogs.humanize.capitalize} speckled frog sat on a log"
  puts "eating some most delicious bugs."
  puts "One jumped in the pool where it's nice and cool,"
  puts "then there was #{(num_frogs - 1).humanize} speckled frog."
  puts
end

puts "One speckled frog sat on a log"
puts "eating some most delicious bugs."
puts "One jumped in the pool where it's nice and cool,"
puts "then there were no more speckled frogs!"
