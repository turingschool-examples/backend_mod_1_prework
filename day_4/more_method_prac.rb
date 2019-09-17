def eat(fruit, veggies)
  puts "You ate #{fruit} pieces of fruit!"
  puts "You ate #{veggies} vegetables!"
  puts "That's a healthy boy!"
end

puts "This is me giving numbers directly"
eat(20, 50)

puts "I am going to try to use a variable:"
juicy = 30
greens = 20
eat(juicy, greens)

puts "okay now math plus variables"
eat(juicy + 4, greens + 5)
puts "I think i did good"
