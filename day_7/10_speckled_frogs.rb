require 'humanize'

puts "How many speckled frogs are there? "
num_frogs = gets.chomp.to_i

frog_array = (1..num_frogs).to_a.reverse

frog_array.each do |frog|
  if frog == 1
    puts "#{frog.humanize} speckled frog sat on a log
    some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{(frog - 1).humanize} speckled frogs."
  elsif frog == 2
    puts "#{frog.humanize} speckled frogs sat on a log
    some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{(frog - 1).humanize} speckled frog."
  else
    puts "#{frog.humanize} speckled frogs sat on a log
    some most delicious bugs.
    One jumped in the pool where its nice and cool,
    then there were #{(frog - 1).humanize} speckled frogs."
  end
end
