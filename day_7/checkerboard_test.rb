# Asks the user for a number:
puts "Let's decide what size to make our checkerboard. Pick a number greater than 0."
num = gets.chomp.to_i
# ------------------------------
# For convenience,
# let's pick our own number.

# num = 6
arr = (1..num).to_a

# i = 0
# loop do
#   p (arr.each { |x|
#     if x.odd?
#       print "O"
#     else
#       print "X"
#     end
#   })
#   i += 1
#   if i == num
#     break
#   end
# end

# This code so far will print 6 rows of
# "OXOXOX", but each row ends with the
# original array. How do I get rid of that? (answer: use .map)
# Also can't figure out how to reverse
# every other row.
# ------------------------
# Update: Figured out how to reverse every other row!

arr.map { |i|
  if i.odd?
    puts arr.map { |x|
      if x.odd?
        "O"
      else
        "X"
      end
    }.join
  else
    puts arr.map { |x|
      if x.even?
        "O"
      else
        "X"
      end
    }.join
  end
}
