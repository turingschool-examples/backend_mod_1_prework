def cats_and_dogs(cat_count, dog_count)
  puts "We have #{cat_count} cats in the shelter"
  puts "We have #{dog_count} dogs in the shelter"
  puts "It's raining cats and dogs!"
end

cats_and_dogs(25, 20)


amount_of_cats = 25
amount_of_dogs = 20

puts "We have #{amount_of_cats + amount_of_dogs} total animals in the shelter."

puts "Billy is going to take home two cats and one dog"
cats_and_dogs(amount_of_cats - 2, amount_of_dogs - 1)

puts "The number of cats in the shelter actually doubled today!"
cats_and_dogs(amount_of_cats * 2, amount_of_dogs)

puts "It is kitten season, so we'll probably have #{amount_of_cats * 4} cats by next week!"

puts "One of the dogs just gave birth, we have more dogs now!"
cats_and_dogs(amount_of_cats, amount_of_dogs + 6)

puts "Our animal count is always changing!"
cats_and_dogs(50 - 6, 20 + 2)
cats_and_dogs(amount_of_cats * 2 + 8, amount_of_dogs + 7)
cats_and_dogs(70, 16)
cats_and_dogs(9 + 14, 20 * 2)

puts "How many cats are you adopting today?"
cats = gets.chomp.to_i
puts "How many dogs are you adopting today?"
dogs = gets.chomp.to_i

cats_and_dogs(amount_of_cats - cats, amount_of_dogs - dogs)
