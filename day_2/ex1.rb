names = ["Pink Floyd", "Radiohead", "BlackEyedPeas"]

names.each do |name|
  if name != "BlackEyedPeas"
    puts "#{name} is a great band."
  else 
    puts "#{name} is not a great a band."
  end
end

# EVERYTHING BETWEEN do AND end -- is considered the "BLOCK"

# in the above example name is considered a block value.

names.each do |block_variable|
  puts "This is the current block variable: #{block_variable}"
end

# shorthand

names.each {|name| puts "look mom, no hands: #{name}"}

names.each {|name| puts "cool son"}

p names[0]

p names[1]

p names[2]