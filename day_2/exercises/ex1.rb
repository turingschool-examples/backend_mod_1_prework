my_array = [1, 2, 3, 4]

my_array.each do |num|
    puts num*2
end

my_array.each { |num| puts num*3}

my_array.each { |num| puts num if num%2==0}

my_array.each do |num|
puts num if num%2 != 0
end

names = ["Alice Smith", "Bob Evans", "Roy Rodgers"]

puts names


names.each { |name| first = name.split
  puts first[0]}

names.each { |name| last = name.split
  puts last[1]}


names.each { |name| initial = name.split
  puts initial[0][0]}


  names.each { |name| last = name.split
    puts last[1]
    puts last[1].length}


new_int = names[0].length + names[1].length + names[2].length
p new_int
