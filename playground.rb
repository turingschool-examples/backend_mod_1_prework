# puts 'What do you want to say?'
# say = gets
# puts "You said this : #{say}"
#
#
#
# p 'What is the first number?'
# first = gets.to_i
# p 'What is the second number?'
# second = gets.to_i
# result = (first + second)
# p "The sum of these two numbers is #{result}"
#
# a = 'apple'
# b = 'banana'
# a == b
# p a + b
# a = b
# p a + b
#
#
# def truthy_or_falsey value
#   # We don't know what `value` is
#   # It could be true, false, or a non-boolean value like 1, "", etc.
#   # Ruby only cares about whether something is truthy or falsey, though.
#   # Let's go look!
#
#   if value
#     # What does inspect do here?
#     # Remove it and see how the output changes.
#     puts "#{value.inspect} is truthy"
#
#     # Instead of calling value.inspect, call value.to_s
#     # How does the output of that look?
#   else
#     puts "#{value.inspect} is falsey"
#   end
# end
#
# [true, false, Object, 0, 1, nil, true, false, "", [1, 2, 3], {}].each do |value|
#   truthy_or_falsey(value)
# end
#
# print "How many apples do you have? >"
# apple_count = gets.to_i
# puts "You have #{apple_count} apples."
#
# print "How many apples do you have? >"
# apple_count = gets.to_i
#
# if apple_count > 5
#   puts "Lots of apples!"
# else
#   puts 'Not many apples...'
# end
# # require 'pry'
# total = 0
# user_input = nil
# while user_input != 'stop'
#   print 'Enter a number to add to the total.>'
#   user_input = gets.chomp
#   f_total = total + user_input.to_i
# end
#  p "Your final total was #{f_total}!!!"
#  # binding.pry
#
#
#
# total = 99
# colors = ['red', 'blue', 'green']
# colors.each do |color|
#   puts "#{total} colors of paint on the wall..."
#   puts "Take #{color} down, pass it around..."
#   total = total - 1
#   puts "#{total} colors of paint on the wall!"
# end
#
# def calculate_circle_area(radius)
#   Math::PI * (radius ** 2)
# end
#
# p "What is the radius of your circle?>"
# radius = gets.to_i
#
# p "Your circle has an area of #{calculate_circle_area(radius)}"
#
# class Circle
#   def initialize(radius)
#     @radius = radius
#   end
#
#   def area
#     Math::PI * (@radius ** 2)
#   end
#
#   def perimeter
#     2 * Math::PI * @radius
#   end
#
#   print "What is the radius of your circle? >"
#   radius = gets.to_i
#
#   a_circle = Circle.new(radius)
#   puts "Your circle has an area of #{a_circle.area}"
#   puts "Your circle has a perimeter of #{a_circle.perimeter}"
#
# end
#
# def roll
#   rand(6) + 1
# end
#
# p roll
#
#
# def roll(sides)
#   rand(sides) + 1
# end
#
# p roll(6)
#
# def roll(sides, number = 1)
#   roll_array = []
#   number.times do
#     roll_value = rand(sides) + 1
#     roll_array = roll_value
#   end
#   total = 0
#   roll_array.each do |roll|
#     new_total = total + roll
#     total = new_total
#   end
#   total
# end
#
#
# puts "we're rollin a six sided die!"
# puts roll(6)
#
# puts "Now we're rolling two 20 sided die!"
# puts roll(20, 2)
