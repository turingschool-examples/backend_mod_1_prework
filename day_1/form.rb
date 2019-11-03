print "What is your name?"
name = gets.chomp
print "Where do you live?"
city_st = gets.chomp
print "What's your phone number?"
phone_no = gets.chomp.to_i

puts "Thank you, #{name} from #{city_st}.  We will contact you at #{phone_no}."
