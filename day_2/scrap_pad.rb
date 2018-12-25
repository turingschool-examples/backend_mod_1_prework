array = [1,2,3,4]
#1
array.each { |x| puts x.to_s * 3 }

#2
array.each { |x| puts x if x.even? }
#or
#array.each { |x| puts x if x%2 == 0 }

#3
new_array = []
array.each { |x| new_array <<  x * 2 }
puts new_array
#or
#array.collect! { |x| x * 2 }
#puts array

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

#4
names.each { |x| puts x }

#5
names.each { |x| puts x.split.first }

#6
names.each { |x| puts x.split.last }

#7
names.each { |name| puts name.split.first.slice(0) + " " + name.split.last.slice(0)}
#or
#names.each do |name|
  #puts name.split.first.slice(0) + " " + name.split.last.slice(0)
#end

#8
names.each { |name| puts name.split.last + " - " + name.split.last.length.to_s}
#or
last_names = []
names.each { |x| last_names << x.split.last }
last_names.each { |x| puts x + " - " + x.length.to_s }
# or
#last_names.each { |x| puts x + " - #{last_names.length}"}

#9
total = []
names.each { |x| total << x.gsub(" ","") }
character_count = total.join.length
puts character_count
