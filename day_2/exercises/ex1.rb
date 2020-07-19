nums = [1, 2, 3, 4]

nums.each {|x| puts x * 2}
nums.each {|x| puts x * 3}

nums.each do |x|
  if x % 2 == 0 then
    puts x
  end
end

nums.each do |x|
  if x % 2 == 1 then
    puts x
  end
end

big_nums = nums.collect {|x| x * 2}
puts big_nums

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
puts names

names.each {|x| puts x.split[0]}
names.each {|x| puts x.split[1]}

names.each {|x| puts x.split[0][0] + x.split[1][0]}

names.each {|x| puts x.split[1] + " " + x.split[1].length.to_s}

total_characters = 0

names.each {|x| total_characters += x.length}
puts total_characters
