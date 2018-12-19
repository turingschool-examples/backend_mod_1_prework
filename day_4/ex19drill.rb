#this method is hopefully a prelude to a larger project I'll be calling "The Dinner Decider"

def recipe(prot_amt, protein, stap_amt, staple, veg_amt, veggie)
  puts "This recipe requires:"
  puts "#{prot_amt} pound(s) of #{protein}"
  puts "#{stap_amt} cups of #{staple}"
  puts "And approximately #{veg_amt} pieces of #{veggie}"
end


#drill requests function be run several ways
#Number 1
puts "Which protein are we using tonight?"
protvar = gets.chomp

puts "And how many pounds of #{protvar} will we need?"
prweightvar = gets.to_i

puts "Which staple (pasta, rice, etc) will we use?"
stapvar = gets.chomp

puts "How much #{stapvar}?"
stpquantvar = gets.to_i

puts "And what veggie goes best with that?"
vegvar = gets.chomp

puts "About how much #{vegvar} will we need?"
vegquantvar = gets.to_i

recipe(prweightvar, protvar, stpquantvar, stapvar, vegquantvar, vegvar)

#number 2
recipe(3, "beef", 4, "pasta", 15, "broccoli")

#Number 3
puts "Here is the doubled recipe:"
recipe(prweightvar * 2, protvar, stpquantvar * 2, stapvar, vegquantvar * 2, vegvar)
