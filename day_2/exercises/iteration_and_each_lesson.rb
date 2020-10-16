array = [1, 2, 3, 4]
array.map! {|x| x * 2}# x * 3
print array
puts
array = [1, 2, 3, 4]
array.each do |x| 
    if x % 2 == 0 # x % 2 == 1
print x
    end
end
puts
array = ["Alice Smith", "Bob Evans", "Roy Rogers"]
initials=[]
array.each {|x| puts x}
array.map! {|x| x.split" "}
array.each {|x| print x[0] + " "}
puts
array.each {|x| print x[1] + " "}
puts
array.each do |each| 
    initials << each.first[0] + each.last[0]
end
print initials
puts
array.flatten!  
x=[]
array.each do |each|
    x << each.length
end
characters_length = x.sum
puts characters_length