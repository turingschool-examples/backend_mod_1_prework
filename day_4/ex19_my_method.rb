#Exercise 19: Study drill #3.
#Write at least one more function of your own design, and run it 10 different ways.

def smores(graham_crackers, marshmallows, chocolate)
  puts "You have #{graham_crackers} boxes of graham crackers, #{marshmallows} marshmallows, and #{chocolate} bars of chocolate!"
  puts "Lets make a fire! We can have smores!!!"
end

#1
smores(1, 50, 1)
#2
my_graham_crackers = 1
my_marshmallows = 15
my_chocolate = 1
smores(my_graham_crackers, my_marshmallows, my_chocolate)
#3
other_graham_crackers = 3
other_marshmallows = 100
other_chocolate = 5
smores((other_graham_crackers + my_graham_crackers),(other_marshmallows + my_marshmallows), (other_chocolate + my_chocolate))
#4
smores(my_graham_crackers +1, my_chocolate +2, my_chocolate +3)
#5
smores(100 - 90, 300/150 + 3, 64 % 9)
#6
smores(my_graham_crackers, 3, other_chocolate)
#7
smores(my_graham_crackers + 4, other_marshmallows - 10, other_chocolate + my_chocolate - 5)
#8
puts "How many graham crackers do you have?"
users_graham_crackers = gets.chomp.to_i
puts "How many marshmallows do you have?"
users_marshmallows = gets.chomp.to_i
puts "How many bars of chocolate do you have?"
users_chocolate = gets.chomp.to_i
smores(users_graham_crackers, users_marshmallows, users_chocolate)
#9
smores(10, users_marshmallows, my_chocolate)
#10
smores(users_graham_crackers, my_marshmallows + users_marshmallows, other_chocolate + users_chocolate)
