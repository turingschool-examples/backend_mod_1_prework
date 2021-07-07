# Displaying to the screen "I will now count my chickens:"
puts "I will now count my chickens:"

# This is using string interpolation for it can out put the "Hens" string with the number.
# Inside the string interpolation whats happening is the it is first divideing 30 and 6 which will
# give you 5, then add 5 with 25 which will return 30. Reason it divides it  first even though it is the last
# thing to do is because ruby follows PEMDAS.
puts "Hens #{25.0 + 30.0 / 6.0}"

# First it will multiply the 25 and the 3. Then it will get the result which is 75 and use the modulo
# operator with 4 which should give us a reminder of 3. Then subtract 100 and 3, which gives ud 97
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# Displaying to the screen "Now I will count the eggs:"
puts "Now I will count the eggs:"

# First you will divide  1 and 4 to get 0 and then you will do 4 modulo  2 to get 0. Then add 3 and 2 to
# get 5, after add 5 by 1 which will be 6. Then subtract it by 5 which will be 1. Finally add it by 6
# which will give you 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

 # Displaying to the screen "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

# Here it will add 3 and 2 and will get 5, then it will get 5 and subtract it with 7 which is (-2).
# Then it will see if 5 is less than (-2), which is not so it returns false.
puts 3.0 + 2.0 < 5.0 - 7.0

# It will do the string interpolation first to give us 5 then display "What is 3 + 2? 5"
puts "What is 3 + 2? #{3.0 + 2.0}"

# It will do the string interpolation first to give us -2 then display "What is 3 + 2? -2"
puts "What is 5 - 7? #{5.0 - 7.0}"

# Displaying to the screen "Oh, that's why it's false."
puts "Oh, that's why it's false."

# Displaying to the screen "How about some more."
puts "How about some more."

# It will do the string interpolation first to give us true then display "Is it greater? true"
puts "Is it greater? #{5.0 > -2.0}"

# It will do the string interpolation first to give us true then display "Is it greater or equal? true"
puts "Is it greater or equal? #{5.0 >= -2.0}"

# It will do the string interpolation first to give us false then display "Is it less or equal? false"
puts "Is it less or equal? #{5.0 <= -2.0}"
