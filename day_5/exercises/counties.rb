
##KEnyan Counties


counties = {
  "Nairobi" => "Nairobi",
  "Coast" => "Mombasa",
  "Central" => "Nyeri",
  "Eastern" => "Meru"
}

counties["Nyanza"] = "Kisumu"

puts "*" * 20

counties.each do |county, city|
  puts ("#{county} County has #{city}")
end
