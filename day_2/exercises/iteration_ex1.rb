arr = [1, 2, 3, 4]
arr.each do |x|
  puts x * 2
end

arr.each {|x| puts x * 3}
