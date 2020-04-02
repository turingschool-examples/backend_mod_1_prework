def dog_house(number_of_puppies, number_of_adult_dogs)
  puts "There are #{number_of_puppies} puppies in the dog house!"
  puts "There are #{number_of_adult_dogs} adult dogs in the dog house!"
  puts "Adorable!"
  if number_of_puppies >= number_of_adult_dogs
    puts "That's a lot of puppies!\n"
  else
    puts "You ain't nothin' but a hound dog.\n"
  end
  if number_of_puppies > 100 || number_of_adult_dogs > 100
    puts "OK this is getting out of hand. How big is this dog house anyway?\n"
  end
end

puts "On Day 1, this is how many dogs were in the dog house:"
dog_house(5, 2)

puts "On Day 2, this is how many dogs were in the dog house:"
dog_house(5 + 0, 2 + 4)

puts "On Day 3, this is how many dogs were in the dog house:"
number_of_puppies = 7
number_of_adult_dogs = 5
dog_house(number_of_puppies, number_of_adult_dogs)

puts "On Day 4, this is how many dogs were in the dog house:"
dog_house(number_of_puppies + 6, number_of_adult_dogs + 10)

puts "On Day 5, this is how many dogs were in the dog house:"
dog_house(number_of_puppies + number_of_adult_dogs, number_of_adult_dogs - number_of_puppies)

puts "We're going to need help from you now.\n Tell me how many puppies are there in the dog house?"
number_of_puppies = gets.chomp.to_i
puts "And how many adult dogs?"
number_of_adult_dogs = gets.chomp.to_i
puts "On Day 6, this is how many dogs were in the dog house:"
dog_house(number_of_puppies, number_of_adult_dogs)

puts "Tell me again. Puppies:"
number_of_puppies = gets.chomp.to_i
puts "Adult dogs:"
number_of_adult_dogs = gets.chomp.to_i
puts "On Day 7, there were double the amount of dogs you thought there were in the dog house:"
dog_house(number_of_puppies * 2, number_of_adult_dogs * 2)

puts "On Day 8, they doubled again. Oh no."
dog_house(number_of_puppies * 4, number_of_adult_dogs * 4)


puts "Please help again. How many puppies? Please enter double digit numbers for puppies and adult dogs."
number_of_puppies = gets.chomp.reverse.to_i

puts "And how many adult dogs?"
number_of_adult_dogs = gets.chomp.reverse.to_i

puts "On Day 9 we reversed the number you gave us to give us the real number of dogs in the dog house:"
dog_house(number_of_puppies, number_of_adult_dogs)

number_of_puppies = 10
number_of_puppies = number_of_puppies.to_f + 0.5
number_of_adult_dogs = 20
number_of_adult_dogs = number_of_adult_dogs.to_f + 0.5

puts "On Day 10, there are 10 half puppies and 20 half adult dogs?"
dog_house(number_of_puppies, number_of_adult_dogs)
