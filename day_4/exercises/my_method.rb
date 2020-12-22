def people_and_cars(people_count, number_of_cars)
  puts "You have #{people_count} people."
  puts "You have #{number_of_cars} cars."
  puts "That's enough for a race!"
  puts "Grab a seat!\n"
end

puts "What should we do with all of these people and cars?"
people_and_cars(50, 25)

puts "Maybe we should try some demolition derby?"
people_count = 80
number_of_cars = 20

people_and_cars(people_count, number_of_cars)

puts "What happened to all of the people?"
people_and_cars(80 - 70, 2 * 20)

puts "What happened to all of the cars?"
people_and_cars(2 * 40, 100 / 50)


puts "Seems like the stands are really starting to fill up?"
people_and_cars(people_count + 20, number_of_cars - 5)

puts "I'm gonna grab some food. Do you want anything?"
people_and_cars(1 + 24 * 2, 50 / 2 - 5)

puts "Doesn't it seem balanced today?"
people_and_cars(50, 50)

puts "What is this, a junk yard?"
people_and_cars(25, 300)

puts "Did they sell out?"
people_and_cars(150, 30)

puts "You think they got enough for two races?"
people_and_cars(100, 100)
