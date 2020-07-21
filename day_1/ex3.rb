# prints initial statement
puts "I will now count my chickens:"

# prints hen calculation using addition & division
puts "Hens #{25 + 30 / 6.to_f}"
# prints rooster calculation using subtraction, multiplication and remainder
puts "Roosters #{100 - 25 * 3 % 4.to_f}"

# prints second statement
puts "Now I will count the eggs:"

# prints initial question
puts "Is it true that 3 + 2 < 5 - 7?"

# prints calculation of initial question
puts 3 + 2 < 5 - 7.to_f

# prints second question with calculation
puts "What is 3 + 2? #{3 + 2.to_f}"
# prints third question with calculation
puts "What is 5 - 7? #{5 - 7.to_f}"

#prints third statement
puts "Oh, that's why it's false."

# prints fourth question with calculation
puts "Is it greater? #{5 > -2.to_f}"
# prints fifth question with calculation
puts "Is it greater or equal? #{5 >= -2.to_f}"
# prints sixth question with calculation
puts "Is it less or equal? #{5 <= -2.to_f}"

#sd calculation
puts "Can ruby calculate 9999999999 * 99999999 + 1?"

number = 9999999999 * 99999999 + 1
  if number = Integer
    puts "Yes."
    else puts "No."
  end
