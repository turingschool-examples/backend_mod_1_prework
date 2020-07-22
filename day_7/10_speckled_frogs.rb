frogs = "3 speckled frogs sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool, then there were 2 speckled frogs.

2 speckled frogs sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool,
then there was 1 speckled frogs.

1 speckled frog sat on a log eating some most delicious bugs.
One jumped in the pool where its nice and cool,
then there were no more speckled frogs!"

frogs_array = frogs.split(' ')

replacements = {
  "3" => "10",
  "2" => "9",
  "1" => "8"
}
frogs_array = frogs_array.map do |e|
  replacements.fetch(e, e)
end

frogs_array = frogs_array[0..-5]

frogs_array = frogs_array << '7' << 'speckled' << 'frogs'

puts frogs_array.join(' ')


#frogs_array.join(' ')

#puts frogs_array.join(' ')

=begin
frogs_rejoined = frogs_array.join(' ')

puts frogs_rejoined
puts frogs_array

frogs_array =
puts frogs_array

frogs_array << '7' << 'speckled' << 'frogs'
puts frogs_array

puts
=end
