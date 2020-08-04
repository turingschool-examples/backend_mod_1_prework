* If you had an array of numbers, e.g. [1,2,3,4], how do you print out the doubles of each number? Triples?
You would use print <collection> [2] and print <collection>[3].
* If you had the same array, how would you only print out the even numbers? What about the odd numbers?
You use the method <collection>.values_at(1, 3) for the even numbers and <collection>.values_at(0, 2) for the odd numbers.
* How could you create a new array which contains each number multiplied by 2?
You would use the method <collection>.map{|e| e * 2}
Given an array of first and last names, e.g. [“Alice Smith”, “Bob Evans”, “Roy Rogers”], how would you print out the full names line by line?
You would use the method names.each do |name|
puts names
end

* How would you only print out the first names?
names.each do |name|
  p name.split[0]

end

* How would you only print out the last names?
names.each do |name|
  p name.split[1]

end

* How could you print out only the initials?
"Alice Smith".split(//)[0]
"Alice Smith".split(//)[6]
"Bob Evans".split(//)[0]
"Bob Evans".split(//)[4]
"Roy Rogers".split(//)[0]
"Roy Rogers".split(//)[4]

* How can you print out the last name and how many characters are in it?
names.each do |name|
  p name.split[1]
  p name.split[1].bytesize

  end

* How can you create an integer which represents the total number of characters in all the names?
names.each do |name|
  p name.bytesize

end
