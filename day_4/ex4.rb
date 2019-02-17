#Create a method and run it 10 different ways.

def  squared(width, length)
  puts width * length
end

width = 13
length = 12
chicken = 3
rooster = 2


squared(width, length)
squared(5, 10)
squared(5 + 12, 10 * 2)
squared(width + 5, length * 10)
squared(width / 2, length / 1.5)
squared(width *chicken, length / rooster)
squared(5 - 2, 10 + 3 + (rooster * chicken))
squared((width / chicken).round, 30.234323.floor)
squared(rand(100), rand(10))
squared(rand(10) * rand(4), rand(20))
