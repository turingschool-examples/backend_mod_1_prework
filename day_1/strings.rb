greeting = "Hello Everyone!"

p greeting[0..4]
p greeting[6..14]
p greeting[6..-1]
p greeting[6..-2]

p greeting.length
p greeting.split
p greeting.split(' ')
p greeting.gsub('Everyone', 'Friends')

p greeting + ' And happy new year!'
p "#{greeting} And Happy Merry!"

modifier = "very "
mood = "excited"
p "I am #{modifier * 3 + mood} for today's class!"
