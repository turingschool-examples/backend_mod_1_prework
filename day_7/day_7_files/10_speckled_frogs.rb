# require "humanize"

def speckled_frogs(frog_num)
  num_to_word = {0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten" }
  # num_to_word = Hash{1..100((1..100).humanize)}
  if frog_num > 2
    puts "#{num_to_word.fetch(frog_num).capitalize} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there were #{num_to_word.fetch(frog_num - 1).downcase} speckled frogs."
  elsif frog_num == 2
    puts "#{num_to_word.fetch(frog_num).capitalize} speckled frogs sat on a log eating some most delicious bugs. One jumped in the pool where its nice and cool, then there was #{num_to_word.fetch(frog_num - 1).downcase} speckled frog."
  else frog_num == 1
    puts "#{num_to_word.fetch(frog_num).capitalize} speckled frog sat on a log eating some most delicious bugs. It jumped in the pool where its nice and cool, then there were #{num_to_word.fetch(frog_num - 1).downcase} speckled frogs!"
  end
end

print "How many speckled frogs are hanging out on the log?: "
max_frogs = gets.chomp.to_i
speckled_frogs(max_frogs)
