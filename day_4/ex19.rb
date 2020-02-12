# define our method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print cheese_count
  puts "You have #{cheese_count} cheeses!"
  # print cracker count
  puts "You have #{boxes_of_crackers} boxes of boxes_of_crackers!"
  # print clever banter
  puts "Man that's enough for a party!"
  # print and new line
  puts "Get a blanket.\n"
# end method
end

# print next tip
puts "We can just give the functions numbers directly"
# just pass numbers as arguments or parameters
cheese_and_crackers(20, 30)

# next tip
puts "OR, we cna use variables from our script"
# define cheese variable
amount_of_cheese = 10
# define cracker variable
amount_of_crackers = 50

# call the method using variable names instead of numbers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# next tip
puts "We can even do math inside too:"
# proof that you can do math within each parameter
cheese_and_crackers(10 + 20, 5 + 6)

# last tip
puts "And we can combine the two, variables and math"
# call the method using varibales and numbers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# my own method
# determine if it was a good movie
def movie_review(rating)
  if rating == 10
    puts "Perfection!"
  elsif rating <= 9 && rating > 5
    puts "It was quite good"
  elsif rating <= 5
    puts "Not a good film"
  else
    puts "Not a valid rating"
  end
end

movie_review(1)
movie_review(2)
movie_review(5)
movie_review(6)
breafkast_club = 10
fight_club = 8
club_dread = 4
movie_review(breafkast_club)
movie_review(fight_club)
movie_review(club_dread)
movie_review(100)
