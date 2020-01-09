print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100.00
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100.00
puts "A smaller number is #{smaller}."

# Study Drills
# .to_i / .to_f converts the input to an integer / float.
puts "***************"
puts "10% Back Script"
puts "Please donate any amount of money by typing the amount."
amount = gets.chomp.to_f
returned_amount = amount * 0.10
puts " I will now provide you with your promised 10% earnings."
puts "Your total return amount is #{returned_amount} dollars."
puts "Thank you."
