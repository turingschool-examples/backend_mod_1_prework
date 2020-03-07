def favorite_artists(artist1, artist2)
  puts "my favorite artist is #{artist1}"
  puts "my second favorite artist is #{artist2}"
  puts "who is your favorite artist?"
end

puts "1 - using strings passed as arguments"
favorite_artists("Trent Reznor", "Stil & Bense")

puts "2 - concatening strings before passing them as arguments"
favorite_artists("Trent" + " Reznor", "Stil" +" & Bense")

puts "3 - passing variables that have been assigned a string as arguments"
fav_artist1 = "Trent Reznor"
fav_artist2 = "Stil & Bense"
favorite_artists(fav_artist1, fav_artist2)

puts "4 - passing two variables that have been assigned string and using the + operator to concatenate the string they contain before passing them as arguments"
fav_artist1_part1 = "Trent"
fav_artist1_part2 = " Reznor"
fav_artist2_part1 = "Stil"
fav_artist2_part2 = " & Bense"
favorite_artists(fav_artist1_part1 + fav_artist1_part2, fav_artist2_part1 + fav_artist2_part2)

puts "5 - passing elements of an array as arguments"
my_fav_artists = ["Trent Reznor", "Stil & Bense"]
favorite_artists(my_fav_artists[0], my_fav_artists[1])

puts "6 - passing a string splitted as arguments"
fav_artists = "Trent Reznor,Stil & Bense"
favorite_artists(fav_artists.split(',')[0], fav_artists.split(',')[1])

puts "7 - passing a hash as an argument"
fav_artists = {artist1: "Trent Reznor", artist2: "Stil & Bense"}
favorite_artists(fav_artists[:artist1],fav_artists[:artist2])

def artist1()
  return "Trent Reznor"
end

def artist2()
  return "Stil & Bense"
end

puts "8 - passing functions as arguments"
favorite_artists(artist1(),artist2())
