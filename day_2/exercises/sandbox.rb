# name array practice

# for each, .split

names = ["Jam Flex", "Hotblack Desiato", "Andy Samberg"]

names.each do |name|
  fn_arr = []
  # fix each getting own array
  fn_arr.push(name.split[0])
  p fn_arr
end
