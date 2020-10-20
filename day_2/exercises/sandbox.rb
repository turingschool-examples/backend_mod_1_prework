# name array practice

# for each, .split

names = ["Jam Flex", "Hotblack Desiato", "Andy Samberg"]

fn_arr = []

names.each do |name|
  fn_arr.push(name.split[1])
end

p fn_arr

p "NEXT BLOCK"


total_chars = 0

names.each do |name|
  total_chars += (name.length - 1)
end

p total_chars
