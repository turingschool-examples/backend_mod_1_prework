things = ['a', 'b', 'c', 'd']
puts things[1]

things[1] = 'z'
puts things[1]

p things

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

puts stuff

stuff.delete('city')

stuff.delete(1)

stuff.delete(2)

p stuff

stuff[1] = "Wow"
stuff[2] = "Neato"

puts stuff[1]
puts stuff[2]

p stuff

stuff.delete('city')
stuff.delete(1)
stuff.delete(2)

p stuff