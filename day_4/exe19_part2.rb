

def legos(square_pieces, rectangle_pieces, people)
  puts "You have #{square_pieces} square lego pieces."
  puts "You have #{rectangle_pieces} rectangle lego pieces."
  puts "You have #{people} lego people."
  puts "Let's make something cool!"
end

puts "First Test"
legos(10, 20, 15)

puts "Second test"
amount_of_squares = 40
amount_of_rectangles = 100
amount_of_people = 1000

legos(amount_of_squares, amount_of_rectangles, amount_of_people)

puts "Third Test."
legos(10 + 400, 50 + 25, 10 + 15)
