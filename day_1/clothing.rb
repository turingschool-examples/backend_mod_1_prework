print "How many shirts do you own?"
shirts = gets.chomp.to_i

print "How many pants do you own?"
pants = gets.chomp.to_i

print "How many pairs of shoes do you own?"
shoes = gets.chomp.to_i

print "How many jackets do you own?"
jackets = gets.chomp.to_i

puts "You own #{shirts + pants + shoes + jackets} pieces of clothing."
