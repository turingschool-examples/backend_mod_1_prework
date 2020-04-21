# numbers and blocks

# for loops on Ruby (javascript term)
5.times do
  puts "Hello, World!"
end

# do/end BLOCKS
# previous example, 'do' and 'end' were the start and end of the blocks
# do/end style is always acceptable

# {} BLOCKS
5.times {puts "Hello, World!"}
# {} are a parameter passed into a method call

# .gsub will find all "e"'s
# .sub will find the first "e"
"this is a sentence".gsub("e"){puts "Found an E!"}

# || BLOCKS
5.times do |i|
  puts "Hello, World!"
end

# 'i' is index ???
5.times do |i|
  puts "#{i}: Hello, World!"
end

# subs all the "e"'s and upcases them
puts "this is a sentence".gsub("e"){|letter| letter.upcase}
