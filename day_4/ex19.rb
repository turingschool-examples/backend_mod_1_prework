# give method a name and two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # puts string with argument interpolation
  puts "You have #{cheese_count} cheeses!"
  # puts another string with the other argument interpolated
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # puts string
  puts "Man that's enough for a party!"
  # puts another string with new line
  puts "Get a blanket.\n"
end


# puts string
puts "We can just give the function numbers directly:"
# method call with two arguments
cheese_and_crackers(20, 30)


# puts string
puts "OR, we can use variables from our script:"
# set variable
amount_of_cheese = 10
# set variable
amount_of_crackers = 50

# call method and passing previous variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# puts string
puts "We can even do math inside too:"
# call method and pass math function answers as arguments
cheese_and_crackers(10 + 20, 5 + 6)


# puts string
puts "And we can combine the two, variables and math:"
# call method and pass variables with math functions as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "\n\n"

def ten_ways(a, b)
  puts "how many ways will we call this method?"
  puts "10 different ways!"
  puts "interpolating a (#{a}) and b (#{b}) like a boss!\n\n"
end

ten_ways("string1", "string1.1")
ten_ways(2, 2.0)
ten_ways(["arrays", "for"], ["the", "win"])
ten = 10
ways = "ways"
ten_ways(ten, ways)
ten_ways(ten - 5, 9 / 3)
ten_ways(:symbols, :yay)
ten_ways([{hashes: "inside an array!"}, {david: "loves ramen"}], "seven")
for i in (8..9) do
  puts "method in a loop block!"
  if i.even?
    odd_even = "#{i} is even"
  else
    odd_even = "#{i} is odd"
  end
  ten_ways(i, odd_even)
end
boolean = [true, false]
ten_ways(boolean[0], boolean[1])
