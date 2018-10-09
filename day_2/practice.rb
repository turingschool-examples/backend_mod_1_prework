# guests = [1,2,3,4]
# guests2 = guests.collect{ |x| x * 2 }
# print guests
# print guests2

names = ["Stefany Maldonado", "Kyle Kern", "Corey Good", "Hannah Apuan"]
names2 = names.map { |name| name[0] + name[name.index(" ")+1] }
print names2

# names = ["Stefany Maldonado", "Kyle Kern", "Corey Good", "Hannah Apuan"]
# puts names.join.length
