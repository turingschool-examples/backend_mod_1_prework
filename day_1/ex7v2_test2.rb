puts "What year were you born?"
y = gets.chomp.to_i

puts "What year is it currently?"
x = gets.chomp.to_i

answer = x - y
puts "The calculation is #{x} - #{y} = #{answer}"
