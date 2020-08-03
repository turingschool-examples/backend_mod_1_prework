num_ary = [1, 2, 3, 4]

# array is iterated then convert to string then doubles are returned to increase number of repeated digits increase multiple.
num_ary.each { |num_ary| puts num_ary.to_s * 2 }

# array is iterated into block that only prints if .even? true condition is returned. For odd number apply .odd? condition.
num_ary.each { |num_ary| puts num_ary if num_ary.even? }


# orginal array is copied to second variable name then doubled use .map method
num_ary_2 = num_ary
num_ary_2.map! { |num_ary_2| num_ary_2 * 2 }
puts num_ary_2


names = [ "Alice Smith", "Bob Evans", "Roy Rogers"]

# array iterations print the individual array elements
names.each { |names| puts names }

# array iterations are split to isolate first names
names.each { |names| puts names.split(' ').first }

# array iterations are split to isolate last names
names.each { |names| puts names.split(' ').last }

# array iterations are split to isolate first and last names then the first character of each is isolated via slice
names.each do |names|
  print names.split(' ').first.slice(0)
  puts names.split(' ').last.slice(0)
end

# as the array iterates the last name is isolated via split and then the characters are counted
names.each { |names| puts  "#{ names.split(' ').last } - #{ names.split(' ').last.size } characters in this name"}



# array is joined into a string, the white space is removed, then the counted are counted
puts " All these names combined have #{ names.join.delete(' ').size } characters."
names.each { |names| puts names }
