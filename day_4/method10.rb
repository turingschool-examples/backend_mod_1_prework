def spam_and_rice(cans_count='1', bowls_count='1')
	puts "We have #{cans_count} cans of Spam!"
	puts "We have #{bowls_count} bowls of rice!"
	puts "Let's make Spam fried rice!\n"
end

#1
spam_and_rice(10, 30)
#2
amount_of_cans = 10
amount_of_rice = 30

spam_and_rice(amount_of_cans, amount_of_rice)
#3
spam_and_rice(5+5, 10+13)
#4
spam_and_rice(amount_of_cans+10, amount_of_rice+30)
#5
spam_and_rice()
#6
spam_and_rice(20)
#7
spam_and_rice(amount_of_cans)
#8
spam_and_rice(2.5, 6.0)
#9
spam_and_rice(amount_of_rice+10)
#10
puts "Do you like Spam and rice?"
puts "yes/no?"

answer = $stdin.gets.chomp 

if answer == "yes"
	puts spam_and_rice(amount_of_cans, amount_of_rice)
else
	puts "You uncultured swine!"
end
