puts " You walk into a bar, do you order a #{"beer"} or a #{"glass_of_wine"}?"

print "> "
drink = $stdin.gets.chomp

if drink == "beer"
  puts "Great, a frosty top! Light or dark?"
  puts "1. Light beer"
  puts "2. Dark beer"

print "> "
beer = $stdin.gets.chomp

if beer == "1"
  puts "The mountains are blue, enjoy!"

elsif beer == "2"
  puts "My goodness, my guiness, mate!"

else
  puts "Yeah, we don't have that. Beat it!"
end

elsif drink == "wine"
  puts "Excellent, fancy pants. Red or white?"
  puts "1. Red"
  puts "2. white"

print "> "
vino = $stdin.gets.chomp

if vino == "1"
  puts "Enjoy the boldness!"

elsif vino == "2"
  puts "Perfect, a crisp white on this summer eve!"

else puts "No Rosé in this house, take a hike monsieur!"
end

else
  puts "No whiskey here boss man!"
end
