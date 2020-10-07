# My personal worksheet for my own understanding from the first part of
# exercise 39: Hashes, Oh Lovely Hashes in Learn Ruby the Hard Way

# first example used in lesson
stuff = {'name' => 'Zed', 'age' => 39, 'height' => 6 * 12 +2}

puts stuff['name']

puts stuff['age']

puts stuff['height']

stuff['city'] = "San Francisco"

print stuff['city']

# instead of numbers, we're using strings to say what we want
# from the 'stuff' hash
# we can put new things(?) into the hash with strings
# you aren't limited to strings for keys or values

# second example used in lesson
stuff[1] = "Wow"

stuff[2] = "Neato"

puts stuff[1]

puts stuff[2]

print stuff

# this code uses numbers as keys in the hash when I print it
# I can use anything as keys (for now)

# here's how you delete things with the `delete` function:

stuff.delete('city')

stuff.delete(1)

stuff.delete(2)

print stuff

# the difference in the first example vs. the above example is printed in the
# array `stuff`
