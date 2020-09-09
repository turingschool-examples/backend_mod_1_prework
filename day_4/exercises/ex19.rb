# define the method(cheese_and_crackers) with parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print string with the value of the parameter cheese_count
  puts "You have #{cheese_count} cheeses!"
  # print string with the value of the parameter boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string
  puts "Man that's enough for a party!"
  # print string with new line
  puts "Get a blanket. \n"
end


puts "We can just give the function numbers directly:"
# invoke method with values 20 and 30 assigned to parameters
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# assign value of ten to variable amount_of_cheese
amount_of_cheese = 10
# assign value of 50 to variable amount_of_crackers
amount_of_crackers = 50
# invoke method with new parameter assignments/ values of variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# invoke method cheese_and_crackers with parameters 10 plus 20 and 5 plus 6
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# invoke method cheese_and_crackers with variables amount_of_cheese plus 100 and amount_of_cheese + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study drills
  def types_of_books(fiction_count = "w", non_fiction_count = "w")
    puts "There are #{fiction_count} fiction books in the library."
    puts "There are #{non_fiction_count} non-fiction books in the library."
    puts "Lets read!"
  end

# call #1
types_of_books(100, 300)

# call #2
types_of_books 100, 300

amount_of_nonfiction = 100
amount_of_fiction = 300

# call #3
types_of_books(amount_of_fiction, amount_of_nonfiction)

# call number 4
types_of_books(50 + 50, 150 + 150)

# call #5
types_of_books(amount_of_fiction - 7, amount_of_nonfiction - 12)

# call #6
puts "How many fiction books are in the library?"
fiction_count = gets.chomp

puts "How many non-fiction books are in the library?"
non_fiction_count = gets.chomp

types_of_books(fiction_count, non_fiction_count).to_i

# call #7

puts "Would you prefer fiction or non-fiction?"

print "< "
books = $stdin.gets.chomp

if books == "fiction"
  types_of_books(amount_of_fiction)
elsif books == "non-fiction"
  types_of_books(amount_of_nonfiction)
end

# call 8
types_of_books("30", "50").to_i

# call 9
types_of_books(70, 80).to_s

# call 10
types_of_books(40, 60).to_f 
