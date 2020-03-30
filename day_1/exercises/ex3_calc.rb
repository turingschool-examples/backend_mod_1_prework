# This program was more complicated than I initially expected it would be.
# The thing that took me the longest to figure out was the first line require "date"
# I did not realize ruby required you to load a library to execute date/DateTime methods.
# The next thing was to use the .to_i method which converts an output to an integer class (in this case a date class).
# If that is not used in this situation, the final line calling how_many_days_have_passed would return "date/1".
# So at the time of writing, without the .to_i it would return 88/1. With the .to_i it would return just 88.

require "date"

puts "How many days since January 1, 2020?"

today = Date.today
puts "Today is #{today}."

target_date = Date.new(2020, 1, 1)
how_many_days_have_passed = (today - target_date).to_i
puts "There have been #{how_many_days_have_passed} days since January 1, 2020."
