String Methods

.length # Shows the amount of characters in string starting from 0

.split # Splits the strings's characters based on whether they're separated by a space.

.split can also be used by including ("What you want to split the string by here")

.sub & .gsub
Sub standing for substitute and gsub for global substitute they are both used when you want to replace a set of data in a starting by first naming the part you want replaced then by choosing a word to replace it with. It can be used as so
greeting = "Hello, World!"
greeting.gsub("Hello,", "Hi")
greeting
= Hi World

.times method repeats the string the amount fo times you declare it to. for instance
10.times do
  "Hello World!"
  end

  Array Methods
   .sort will sort an array in either numerical order or alphabetical order

   .collect Creates a new array containing the values returned by the block
   Examples being
   array = ["apple", "pear"]
   array.collect { |x| x + "!"}
   .collect in my opinion almost has the same usage as .sub or .gsub in a string.

   .first and .last brings the first or last part of the array back to you

   .shuffle shuffles the each element in place returning it to you in an different order

   .each returns each element of the array as a parameter
