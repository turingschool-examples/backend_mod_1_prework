arr = [1, 2, 3, 4]

arr.each do |number|
  print number * 3, " "
end

arr.each do |number|
  if number % 2 == 1
    print number, " "
  end
end

arr.collect do |number|
  number * 2
end

array2 = arr.collect do |number|
  number * 2
end  

print array2
