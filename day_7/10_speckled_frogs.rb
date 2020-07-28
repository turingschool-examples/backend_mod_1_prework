require 'humanize'

puts "Frog number:"
frog_num = gets.chomp.to_i


while frog_num >= 1
  if frog_num > 2
    puts "#{frog_num.humanize.capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there were #{(frog_num - 1).humanize} speckled frogs."
    puts ""
  elsif frog_num == 2
    puts "#{frog_num.humanize.capitalize} speckled frogs sat on a log eating some most delicious bugs."
    puts "One jumped in the pool where its nice and cool,"
    puts "then there was #{(frog_num - 1).humanize} speckled frog."
    puts ""
  elsif frog_num == 1
    puts "#{frog_num.humanize.capitalize} speckled frog sat on a log eating some most delicious bugs."
    puts "It jumped in the pool where its nice and cool,"
    puts "then there were no more speckled frogs!"
  end
  frog_num -= 1
end
