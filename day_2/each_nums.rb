# Array of numbers
nums = [1, 2, 3, 4]
puts "Given Array:"
print "#{nums}\n"
puts

# Print out doubled array
puts "Doubled Values:"
nums.each { |num| print "#{num * 2} " }
puts
puts

# Print out tripled array
puts "Tripled Values:"
nums.each { |num| print "#{num * 3} " }
puts
puts

# Print out even numbers
puts "Even Numbers:"
nums.each do |num|
    if num % 2 == 0
        print "#{num} "
    end
end
puts
puts

# Print out odd numbers
puts "Odd Numbers:"
nums.each do |num|
    if num % 2 != 0
        print "#{num} "
    end
end
puts
puts

# New Array Multiplied by 2
puts "New array multiplied by 2:"
new = nums.collect { |num| num * 2 }
print "#{new}\n"
puts
