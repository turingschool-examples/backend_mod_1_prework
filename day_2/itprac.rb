names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |name|
  p name
end

names.each do |name|
  p name.split.first
end

names.each do |name|
  p name.split.last
end

names.each do |name|
  p name.split
end
