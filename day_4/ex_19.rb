# starts a function by defining it and naming it cheese_and_crackers and giving it 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints the following statement to the console calling the variable cheese_count inside it
  puts "You have #{cheese_count} cheeses!"
  # prints the following statement to the console calling the variable boxes_of_crackers inside it
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the following statement to the console
  puts "Man that's enough for a party!"
  # prints the following statement to the console and puts a newline break
  puts "Get a blanket.\n"
# Closes the function
end

## Prints the following statement to the console
puts "We can just give the function numbers directly:"
# Calls the function cheese_and_crackers with the direct values put in of 20 and 30
cheese_and_crackers(20, 30)

# Prints the following statement to the console
puts "OR, we can use variables from out script:"
# Defines the amount_of_cheese as 10
amount_of_cheese = 10
# Defines the amount_of_crackers as 50
amount_of_crackers = 50
# Calls the function with the above variables being set to the values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Prints the following statement to the console
puts "We an even do math inside too:"
# Calls the function and sets the arguments as equal to the sums where the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Prints the following statement to the console
puts "And we can combine the two, variables and math:"
# Calls the function and uses the variable amount_of_cheese from before + 100 and the variable amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



def hours_playing_games(steam_hours, origin_hours)
  p "Holy cow I've been playing #{steam_hours} hours of games in Steam."
  p "Huh it seems I'm only playing one game on origin for #{origin_hours} hours."
  p "Jeez that means in terms of days I've played #{steam_hours/24 + origin_hours/24 } days worth."

end
#1
hours_playing_games(1300, 200)

p "If i was to add on one weeks worth it would look like this:"
#2
hours_playing_games(1300 + 11, 200 + 4)

p "Another way to put that out would be using variables like so."

steam_time = 1300
origin_time = 200
#3
hours_playing_games(steam_time, origin_time)

p "Or I can add time on like this:"
#4
hours_playing_games(steam_time + 11, origin_time + 4)

p "I guess I could add up my play time by the week:"
#5
hours_playing_games(steam_time + 11 * 7, origin_time + 4 * 7)

p "And again by the year using variables:"

steam_one_year = 11 * 7 * 52
origin_one_year = 4 * 7 * 52
#6
hours_playing_games(steam_time + steam_one_year, origin_time + origin_one_year)

p "And again setting up by giving the number for the total plus using the variable."
#7
hours_playing_games(1300 + steam_one_year, 200 + origin_one_year)

p "And now the other way"
#8
hours_playing_games(steam_time + 11 * 7 * 52, origin_time + 4 * 7 * 52)

p "What if I want to ask for how many hours?"

p "How much time have you put into steam this week in hours?"

print "> "
steam_week = $stdin.gets.chomp.to_i

p "How much time have you put into origin this week in hours?"

print "> "

origin_week = $stdin.gets.chomp.to_i

p "Here is the updated total."
#9
hours_playing_games(steam_week + steam_time, origin_week + origin_week)

p "So that is 9 different ways to call this but lets do one more."

p "How much time have you put into steam overall?"

print "> "
steam_overall = $stdin.gets.chomp.to_i

p "How much into origin?"

print "> "
orgin_overall = $stdin.gets.chomp.to_i

hours_playing_games(steam_overall, orgin_overall)
