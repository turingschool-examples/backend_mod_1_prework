arr = [1, 2, 3, 4]
arr.each do |x|
  puts x if x.even?
end

arr.each { |x| puts x if x.odd? }
