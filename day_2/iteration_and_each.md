**Iteration and Each**

# Array of Numbers

### print double? triple?

array.each {|num| p num * 2 }
array.each {|num| p num * 3 }

### print odds? evens?

array.each do |num|
  if num % 2 != 0
    p num
  end
end

array.each do |num|
  if num % 2 == 0
    p num
  end
end

### create new array which contains multiples of 2?

---

# Array of Names

### Full names?

array.each {|name| p name }

### Only first name?

array.each {|name| p name.split.first }

### Only last name?

array.each {|name} p name.split.last }

### Only the initials?

array.each {|name| p name.split.first[0] + name.split.last[0] }

### Last name and how many characters?

array.each {|name| p name.split.last + ", " + name.split.last.length.to_s }

### Integer for character count for all names?

array.join.gsub(/\s+/,"").length
