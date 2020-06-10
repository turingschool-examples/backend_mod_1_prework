things = ['a', 'b', 'c', 'd']
puts things [1]
things[1] = 'z'
puts things [1]
p things

#arrays, above, can ONLY use numbers as indicies
#hashes, below, let you use ANYTHING as indicies (inlcuding numbers)

stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12}
puts stuff['name']
puts stuff['age']
puts stuff['height']
stuff['city'] = "San Francisco"
puts stuff['city']
stuff[1] = "Wow"
stuff[2] = "Neato"
puts stuff[1]
puts stuff [2]
p stuff
stuff.delete('city')
stuff.delete(1)
stuff.delete(2)
p stuff

#surprised that a ">" was needed after = on line 10. doens't work without it.

##################
