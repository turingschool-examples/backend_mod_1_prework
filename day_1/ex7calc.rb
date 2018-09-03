#this program tells the age your mother gave birth to you based on 2 inputs
print "How old are you?"
age = gets.to_i
print "Whats your mother's age?"
age2 = gets.to_i
#this output subtracts the users age from the mothers age and prints the result.
puts "Based on the data you've given. It seems that your mother had you when she was #{age2 - age} years old."
