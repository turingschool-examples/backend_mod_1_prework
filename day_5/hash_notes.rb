# arrays let you do this:
things = ['a', 'b', 'c', 'd']
puts things[1]

things[1] = 'z'
puts things[1]

# hashes can do this:
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 + 2}
puts stuff['name']

puts stuff['age']

puts stuff['height']

stuff['city'] = "San Francisco"

print stuff['city']

stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff[2]

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)


#Ruby in 100 Minutes Notes

produce = {'apples' => 3, 'oranges' => 1, 'carrots' => 12}
puts "There are #{produce['oranges']} oranges in the fridge."

produce['grapes'] = 221 #updates values
produce['oranges'] = 6

puts produce.keys # this lists all the keys in the produce hash
puts produce.values # this lists all the values in the produce hash

produce = {apples: 100, oranges: 400, carrots: 900, blueberries: 1000}
# this shorthand is WAY easier.

produce.each do |produce, quanity|
  puts "There are #{quanity} #{produce} in the fridge."
end
