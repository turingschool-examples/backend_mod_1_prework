#! Exercises bullet 1
```
array = [1,2,3,4]
array_mod = array.each {|x| puts "#{x*2}"}
array_mod2 = array.each {|x| puts "#{x*3}"}
```
#! Exercise bullet 2
```
array = [1,2,3,4]
puts array.select(&:even?)
puts array.select(&:odd?)
```
#! Exercise bullet 3
```
multiplied_by_2 = array.collect {|x| x*2}
```
#! Exercise bullet 4
#a)
```
names = ["Alice Smith", "Bob Evans", "Roy Rodgers"]
names.each {|x| puts x}
```
#b)
```
splitnames = names.collect {|x| x.split(" ")}
splitnames.each do |key, value|
puts key
end
```
#c)
```
splitnames = names.collect {|x| x.split(" ")}
splitnames.each do |key, value|
puts value
end
```
#d)
```
splitnames = names.collect {|x| x.split(" ")}
splitnames.each do |key, value|
puts "#{key[0]}#{value[0]}"
end
```
#e)
```
splitnames = names.collect {|x| x.split(" ")}
splitnames.each do |key, value|
puts "#{value} has #{value.length} characters in it!"
end
```
#f)
```
#with the space counted
names.each do |x|
name_lengths = x.length
puts name_lengths
end
```
#without space
```
splitnames = names.collect {|x| x.split(" ")}
splitnames.each do |key, value|
namelengths= key.length + value.length
puts namelengths
end
```
#or
```
names.each do |x|
name_lengths = x.length-1
puts name_lengths
end
```
