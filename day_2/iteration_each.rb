numbers = [1, 2, 3, 4]

numbers.each do |numbers|
  puts numbers*2
end

numbers.each {|numbers| puts numbers*3}

numbers.each do |numbers|
  if numbers % 2 > 0
    puts "odd"
  else puts "even"
  end

end

numbers.collect do |numbers|
  numbers * 2
end

names = ["Jerry Seinfeld", "George Costanza", "Cosmo Kramer"]

names.each do |names|
  puts names
end

# print first_name
x = names.collect do |names|
  names.split(" ")
end

first_name = x.collect do |x|
  x.first
end

puts first_name


# print last_name
last_name = x.collect do |x|
  x.last
end

puts last_name

# print initials
js_name = x[0]
gk_name = x[1]
ck_name = x[2]

js_first = js_name.first
js_last = js_name.last

js_initials = js_first[0]+js_last[0]

puts js_initials

gk_first = gk_name.first
gk_last = gk_name.last

gk_initials = gk_first[0]+gk_last[0]

puts gk_initials

ck_first = ck_name.first
ck_last = ck_name.last

ck_initials = ck_first[0]+ck_last[0]

puts ck_initials

last_name.each do |last_name|
  last_name.length
  print last_name + " "
  puts last_name.length
end

characters = js_first.length + js_last.length + ck_first.length + ck_last.length + gk_first.length + gk_last.length
puts characters


# I feel like all of this became way more complicated than it had to but I couldnt figure out any other way :(
