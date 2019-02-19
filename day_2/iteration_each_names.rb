names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

names.each do |full_name|
  puts full_name
end

p names.first

p names.last

p names.map { |name| name.gsub(/[^A-Z]/, '') }

p "#{names.last} has #{names.last.length} characters... including the space."

p names.join.delete(' ').length
