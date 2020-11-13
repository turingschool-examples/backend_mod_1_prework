names = ["Megan", "Brian", "Sal"]

names.each {|name| puts name}


nums = [1, 2, 3, 4]

nums.each do |num|
  puts num * 2
end
nums.each do |num|
  puts num * 3
end

nums.each do |nums|
  puts nums if nums.even?
end

nums.each do |nums|
  puts nums if nums.odd?
end

nums.each do |num|
  puts num * 2
end

names2 = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names2.each do |names2|
  puts names2
end

names2.each do |names2|
  puts names2.split.first
end

names2.each do |names2|
  puts names2.split.last
end

names2.each do |names2|
  puts "#{names2.split.first[0]}.#{names2.split.last[0]}."
end

names2.each do |names2|
  puts "#{names2}, #{names2.length - 1}" # - 1 for the space inbetween the names
end

 names2.each do |names2|
   puts names2.length
 end
