# A more advanced version of the coffee program from earlier
print "How many grams of coffee do you have?"

# .to_i lets our input from gets be used as a number for calculations
coffee = gets.chomp.to_i
print "What is your desired number of grams of water per gram of coffee?"
brewrat = gets.chomp.to_i
print "So you have #{coffee} grams of coffee and want a brew ratio of #{brewrat}:1."
water = coffee * brewrat
print "You will need to use #{water} grams of hot water."
