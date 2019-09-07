# outputs the string as a comment
puts "I will now count my chickens:"

# "Hens 30" (does math in brackets)
puts "Hens #{25.0 + 30.0 / 6.0}"
# "Roosters 97" (does math in brackets)
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#outputs string
puts "Now I will count the eggs:"
#outputs integer of 7 (% = modulus == the remainder left over after you divide 2 into 5 == 1)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

#outputs string (with no math performed)
puts "Is it true that 3 + 2 < 5 - 7?"

#answers if 5 < -2 as true/false response -- "false"
puts 3 + 2 < 5 - 7

#"What is 3+2? 5"
puts "What is 3 + 2? #{3 + 2}"
#"What is 5-7? 2"
puts "What is 5 - 7? #{5 - 7}"

#outputs string
puts "Oh, that's why it's false."

#outputs string
puts "How about some more."

#answers Is 5 > -2 in true/false response -- "Is it greater? true"
puts "Is it greater? #{5 > -2}"
#answers Is 5 >= -2 in true/false response -- "Is it greater or equal? true"
puts "Is it greater or equal? #{5 >= -2}"
#answers Is 5 <= -2 in ture/false response -- "Is it less or equal? false"
puts "Is it less or equal? #{5 <= -2}"
