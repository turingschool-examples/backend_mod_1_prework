puts "How big would you like you checkard board?"
print ">"

num = $stdin.gets.to_i

board =
(num / 2).times {puts " X" * num
puts "X " * num}

if num.odd?
  puts " X" * num
end

print board

#Not the cleanest code, but I learned an
#odd interger could be devided into a decimal, but round
#down to a whole number.
# ex: user input is 9, 9/2 = 4.5. Code runs 4 times
# However the string is multiplied by the odd number 7
#Adding the "if" ensures if we do recieve an odd interger
#from the user, (recieve and odd number of lines), a line
#would be added to keep the checker board "square".
