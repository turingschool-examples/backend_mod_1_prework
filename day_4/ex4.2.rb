def bands_to_see(song_count, instrument_count)
  puts "The best bands have at least #{song_count} great songs."
  puts "The best singers can also play at least #{instrument_count} instruments."
  puts "You seem to put a lot of unnecessary restrictions on music."
  puts "Let's just go to a show.\n"
end

puts "If I'm being honest, I do have some opinions on music:"
bands_to_see(14, 3)

puts "Not everyone agrees with my assessments. I heard yesterday that"
number_of_songs = 33
number_of_instruments = 2

bands_to_see(number_of_songs, number_of_instruments)

puts "It's always good to change things up"
bands_to_see(25+3, 1+1)

puts "Festivals are really the best place for music"
bands_to_see(number_of_songs * 4, number_of_instruments + 8)

puts "Polling the audience for their opinions created several other results:"
bands_to_see(number_of_songs, 38)
bands_to_see(14, number_of_instruments - 1)
bands_to_see(number_of_songs * 2, number_of_instruments * 7)
bands_to_see(( 42 / 6 ) + 5, 83 % 8 )
bands_to_see(number_of_songs / 11, number_of_instruments / 2)
