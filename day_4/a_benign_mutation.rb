# a small array

peter = ["Peter", "Picked", "a", "...", "how", "does", "it", "go", "again?"]

def switchitup(meep)
 meep = meep.reverse
end

puts "Original: #{peter}"
puts "Mutated: #{switchitup(peter)}"
