# this is to practice using methods

def sibling(sibling_number)
  puts "You have #{sibling_number} sibling(s)."
end

def reduce_by_one(number_to_be_reduced)
  return number_to_be_reduced - 1
end

puts "If you had 3 siblings:"
sibling(3)

puts "How many siblings do you have?"
print "> "
query = gets.chomp.to_i

sibling(query)
puts "But what if you had 2 more?"
sibling(query + 2)

twins = 2

puts "If you only had one pair of twins for your siblings:"
sibling(twins)
puts "If you had 2 pairs of twins for your siblings:"
sibling(twins + 2)

puts "How many siblings do you wish you had?"
print "> "
wish = gets.chomp.to_i

puts "Your wish:"
sibling(wish)

puts "If you had your ideal siblings less your actual siblings:"
sibling(wish - query)

difference = wish - query

puts "Again but different:"
sibling(difference)

puts "If you had 4 less than that:"
sibling(difference - 4)

puts "If you had one less than your wish:"
sibling(reduce_by_one(wish))
puts "If you had one less than 6 more than the difference between your ideal siblings and your actual siblings:"
sibling(reduce_by_one(difference + 6))
puts "If you had 2 more than one less than 2 more than the difference between your ideal siblings and your actual siblings:"
sibling(2 + reduce_by_one(difference + 2))
