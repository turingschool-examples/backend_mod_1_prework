# name array practice

# for each, .split

names = ["Jam Flex", "Hotblack Desiato", "Andy Samberg"]

fn_arr = []

names.each do |name|
  fn_arr.push(name.split[1])
end

p fn_arr
