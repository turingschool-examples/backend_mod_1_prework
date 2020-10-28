nums = [1,2,3,4]
nums.each { |num| puts num * 2 }
nums.each { |num| puts num * 3 }

nums.each do |num|
  if num.even?
    puts num
  end
end

nums2 = nums.map do |num|
  num * 2
end
puts nums2

full_names = ["Alice Smith", "Bob Evans", "Roy Rogers"]
full_names.each { |name| puts name}

full_names.each do |name|
  puts name.split[0]
end

full_names.each do |name|
  puts name.split[1]
end

full_names.each do |name|
  puts name.split(" ").map { |x| puts x[0]  }
end

full_names.each do |name|
  last = name.split[1]
  puts last
  puts last.length
end

full_names.join.length
