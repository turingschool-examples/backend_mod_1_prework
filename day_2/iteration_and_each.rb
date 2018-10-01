# Iteration and Each

numbers = ["2", "5", "8", "9", "12"]

#printing numbers twice

numbers.each do |numbers|
  p "#{numbers * 2}"
end

#printing numbers thrice

numbers.each do |numbers|
  p "#{numbers * 3}"
end

#printing numbers multiplied by two

numbers.each do |num|
  p num.to_i * 2
end

#printing even numbers

numbers.each do |num|
  if num.to_i % 2 == 0
    p num
  end
end

#printing odd numbers

numbers.each do |num|
  if num.to_i % 2 != 0
    p num
  end
end

# printing parts of strings

names = ["Steven Oscaro", "Ruth Leandra", "Leigh Cepriano"]

# first name only

names.each do |nam|
  p nam.split.first
end

# last name only

names.each do |nam|
  p nam.split.last
end

# first initial

names.each do |nam|
  p nam[0]
end

# last name and length

names.each do |nam|
  p nam.split.last
  p nam.split.last.length
end

# length of each entire name

names.each do |nam|
  p nam.length
end

# first and last intitial

names.each do |nam|
  p nam.split.first[0] + nam.split.last[0]
end

# total number of characters in names

p names.join.length
