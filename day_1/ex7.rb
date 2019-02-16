
## print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp


# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

## gets.chomp removes the line break caused when the user hits "Return" after inputting their answer.

## We can't see it, but Ruby accepts hello as hello\n where \n is the return character.

# Calculates and outputs year your were born.

print "Enter your age: "
age = gets.chomp.to_i

print "Enter the current year: "
year = gets.chomp.to_i

print "Have you had your birthday yet this year (yes/no)? "
birthday_yet = gets.chomp

case birthday_yet
when 'y', 'Y', 'Yes', 'yes', 'YES'
  birth_year = year - age
when 'n', 'N', 'No', 'no', 'NO'
  birth_year = year - age - 1
end

puts "You were born in #{birth_year}."
