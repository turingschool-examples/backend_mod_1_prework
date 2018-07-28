puts "I have a party of 11 people that I need to feed."
puts "A large pizza feeds 4."
puts "A medium pizza feeds 3."
puts "A small pizza feeds 2."

puts "What should I order to feed the party with minimal waste?"

puts "Extra servings from 3 larges: #{3 * 4 % 11}"
puts "Extra servings from 4 mediums: #{4 * 3 % 11}"
puts "Extra servings from 3 mediums and 1 small: #{(3 * 3 + 1 * 2) % 11}"
puts "Extra servings from 2 larges and 1 medium: #{(2 * 4 + 1 * 3) % 11}"