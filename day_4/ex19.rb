# create method with 2 parameters to be passed in
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes fo crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the fucntion numbers directly"
# call method cheese_and_crackers and pass in arguments of 20, 30.
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# set these variables with values
amount_of_cheese = 10
amount_of_crackers = 50

# call method cheese_and_crackers and pass in arguments amount_of_cheese, amount_of_crackers.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# call method cheese_and_crackers and pass in arguments 10 + 20, 5 + 6.
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# call method cheese_and_crackers and pass in arguments amount_of_cheese + 100, amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

show = ["Mind Hunter", "Stranger Things", "Great British Baking Show", "The Office", "Dave Chappelle", "Fuller House"]
thumbs_up = "Thumbs Up!"
thumbs_down = "Thumbs Down"

def netflix(show, review)
  puts "I recently watched #{show} and gave it a #{review}"
end

# 1
netflix("Mind Hunter", thumbs_up)
# 2
netflix(show[1], "Thumbs Up!")
# 3
netflix(show.sample, thumbs_down)
# 4
netflix(show.sample, "Thumbs Up!")
# 5
netflix("Fuller House", "Thumbs Down")
# 6
netflix("Fuller House", thumbs_down)
# 7
netflix(show[2] + ', and ' + show[3], thumbs_up)
# 8
netflix(show[4] + ', and ' + show[5], "Wait, what?")
# 9
netflix("Great British Baking Show", thumbs_up * 2 + " - That's two thumbs up!")
# 10
show.push("Mind of a Chef")
netflix(show.last, thumbs_up)
