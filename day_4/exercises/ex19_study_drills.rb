def fruit_bowl_contents(oranges, apples, bananas)
  puts "We have #{oranges} oranges, #{apples} apples, and #{bananas} bananas."
end

puts "We love fruit in my house!"
puts "At the start of the week the fruit bowl is overflowing."
fruit_bowl_contents(15, 12, 10)

oranges = 15
apples = 12
bananas = 10

puts "After starting Tuesday with smoothies and packing fruit in lunches: "
fruit_bowl_contents(oranges - 3, apples - 2, bananas - 2)

puts "Mid-week we may have a picnic and pack some fruit and then: "
fruit_bowl_contents(oranges - 3 - 3, apples - 2 - 3, bananas - 2 - 1)

puts "Thursday we may juice the oranges to have with breakfast and then: "
fruit_bowl_contents(oranges -3 - 3 - 8, apples - 2 - 3, bananas - 2 - 1)

puts "By Friday the bananas are rough so they end up peeled and in the freezer and then: "
fruit_bowl_contents(1, 7, bananas * 0)

puts "The 1 orange is up for grabs for whoever gets up first and then: "
fruit_bowl_contents(oranges * 0, apples - 5, bananas * 0)

puts "And on Saturday the apples end up chopped up and baked with some cinnamon and sugar for a late night snack and then: "
fruit_bowl_contents(0, 0, 0)

puts "On Sunday we do the shopping and get stocked again for the next week! And then: "
fruit_bowl_contents(oranges, apples, bananas)
puts "I told you we love fruit!"
