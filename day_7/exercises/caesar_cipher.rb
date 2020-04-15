a = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

print "Which direction do you want to shift (left or right)? "
dir = gets.chomp.downcase

print "And the shift number (integer)? "
num = gets.chomp.to_i

if dir == "left"
  cipher = a.rotate(-num)
elsif dir == "right"
  cipher = a.rotate(num)
else
  puts "You didn't enter 'left' or 'right' for the direction.. Now we can't play."
end

puts cipher.join.upcase
