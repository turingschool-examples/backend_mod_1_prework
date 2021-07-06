nuggets = [ "jokic_nikola", "murray_jamal", "harris_garry" ]
nuggets.each do |name|
  puts name.split('_').reverse.map {|nam| nam.capitalize}.join(" ")
end

undo the autofill
