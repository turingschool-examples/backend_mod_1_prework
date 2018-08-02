def places(restaurants, stores, gas_stations)
  puts "There are #{restaurants} restaurants in town."
  puts "There are #{stores} stores in town."
  puts "There are #{gas_stations} gas stations in town."
end
#1
places(5, 3, 7)
#2
places(4 + 5, 1 + 3, 10 + 2)
#3
restaurants = 10
stores = 5
gas_stations = 15

places(restaurants, stores, gas_stations)
#4
places(restaurants + 5, stores + 3, gas_stations + 9)

def songs(songs_heard, song_unheard)
  puts "You have listened to #{songs_heard} songs on the track."
  puts "There are #{song_unheard} songs that still need to be heard."
end
#5
track_list = 15
songs_heard = track_list - 5
songs_unheard = track_list - songs_heard

songs(songs_heard, songs_unheard)
#6
puts "How many songs have you listend too?"
songs_heard = gets.chomp
puts "How many songs havent you listened too?"
songs_unheard = gets.chomp
songs(songs_heard, songs_unheard)
#7
songs_heard = 65 - 30
songs_unheard = 65 - songs_heard
songs(songs_heard, songs_unheard)

def add(a, b, c)
  puts a + b + c
end
#8
a = 5 + 5
b = a + 10
c = a + b + 13

#9
add(a, b, c)
puts "How much money do you have?"
cash = gets.chomp.to_i
food = 15
cash_left = cash - food


puts "How much is in your savings?"
savings = gets.chomp.to_i

puts "How much money is in your bank account?"
account = gets.chomp.to_i

add(cash_left, savings, account)
#10
cars = 15
trucks = 20
vans = 5
total_vehicles = cars + trucks + vans

people = 88
seats = 100

add(total_vehicles, people, seats)
