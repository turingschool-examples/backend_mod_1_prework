names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end
#general format
#collection.each do |block_variable|
  # Code here runs for each element
#end

#names = ["Megan", "Brian", "Sal"]
#names.each {|name| puts student_name }
#doesnt work bc student_name is undefined....
#but is supposed to do the same as above

numbers = [1, 2, 3, 4]
numbers.each do |number|
  puts number *2
  puts number *3
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  if number % 2 == 0
    puts number
  end
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  if number %2 == 1
    puts number
  end
end

numbers = [1, 2, 3, 4]
numbers.each do |number|
  bigboi.new = (|number| *2)
end
