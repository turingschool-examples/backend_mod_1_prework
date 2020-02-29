array = [1,2,3,4]
array.each do |x|
  puts x * 2
end

array.each {|x| puts x if x.even?}
array.each {|x| puts x if x.odd?}

array.each do |x|
  puts x * 2
end

puts names

array.collect do |x|
 puts x.split(" ")[0]
end

array.collect do |x|
 puts x.split(" ")[1]
end

array.each do |x|
x.split(" ")[0]
 puts x [0]
end

array.each do |x|
x.split(" ")[1]
 puts x [0]
end


array = ["Sage Lee","Trev Jacobson","Kaylie Edgar", "Michelle Villagran"]


array.collect do |x|
 print x.split(" ")[0].chr

 print x.split(" ")[1].chr
  print ","
end


array = ["Sage Lee","Trev Jacobson","Kaylie Edgar", "Michelle Villagran"]


array.collect do |x|
y= x.split(" ")[1]
print y
 print y.length
 print (",")
end


array = ["Sage Lee","Trev Jacobson","Kaylie Edgar", "Michelle Villagran"]

y= array.join

y.length
