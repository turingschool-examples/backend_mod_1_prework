a = [ "a", "b", "c", "d" ]
# print a.shuffle
# print a.collect { |x| x + "!" }
# print " #{a.last}, #{a.first} "
a.shuffle.each { |x| print x, "!! "}

# ::[] and ::new
b = Array.[](1,2,3,4)
print b
c = Array.[](5,"x ")
print c
d = Array.new(5, "x ")
print d

puts Array.new(5, "All work and no play makes Jack a dull boy. ")

print Array.new(5){ |x| x ** 2  }

a = ["a", 15, 1, "this is an array"]
b = [1, "this is an array", 15, "a", "b"]
print a & b
print b & a
