def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



puts "-"*20

puts "My new function!"

def snacks(goldfish_num , cheezit_num)
  puts "You have #{goldfish_num} goldfishies!"
  puts "You have #{cheezit_num} cheezits!"
end

#traditional arguments
snacks(2,3) # also able to do snacks 2,3 but that seems like cheating
#variable arguments
goldfish_count = 4
cheezit_count = 8
snacks(goldfish_count , cheezit_count)
#math arguments
snacks(7%2 , 3*4)
#variable plus math arguments
snacks(goldfish_count * 2, cheezit_count + 19)
#variable math arguments
goldfish_count = 10+20
cheezit_count = 2.8/6.3
#user input

puts "How many goldfish?"
goldfish_count = gets.chomp.to_i
puts "How many cheezits?"
cheezit_count = gets.chomp.to_i

snacks(goldfish_count , cheezit_count)

# overwritten user input variable math
goldfish_count += 1
cheezit_count += 6

snacks(goldfish_count , cheezit_count)

#what
snacks((goldfish_count = 10 ;if goldfish_count>= 10 ;goldfish_count +1 end ) , cheezit_count)
#conditionals

snacks( (if goldfish_count && cheezit_count >= 1; cheezit_count +2 end) , cheezit_count)
#method-ception

def method_test(num)
  num = 1
end
snacks( method_test(2), cheezit_count)
