names = ["Megan" , "Brian", "Sal"]
print names [0]
print names [1]
puts names [2]
names.each do |name|
  puts name
end
waterbottles = ["desani", "redbull", "aquafina", "steel", "oceanspray", "smartwater", "figi"]
waterbottles.each  {|waterbottle| puts waterbottle}
waterbottles.each {|waterbottle| puts waterbottle * 2}
puts waterbottles.values_at(* waterbottles.each_index.select {|i| i.even?})
names2 = ["Megan Johnson", "George lauder", "John Smith" ]
names2.each do|name|
  puts name
end
names2.each do |name|
  puts name.split.first
end
names2.each do |name|
  puts name.split.last
end
empty_table = Array.new(3) {Array.new(3)}
puts empty_table
names2.each do |name|
  puts name.split.last
  puts name.split.last.length
end


initials=[]
names2.each {|x| puts x}
names2.map! {|x| x.split" "}
names2.each {|x| print x[0] + " "}
puts
names2.each {|x| print x[1] + " "}
puts
names2.each do |each|
  initials << each.first[0] + each.last[0]
end

print initials
puts
