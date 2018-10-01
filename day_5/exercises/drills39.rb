# create key/value for something

siblings = {
  "Alyssa" => "Lis",
  "Katie" => "KT",
  "Cyrus" => "Cy",
  "Joshua" => "Joshie",
  "Jessica" => "jei",
  "Justin" => "brother",
  "Stephanie" => "Stephy",
  "Ruth" => "ruri",
  "Anna" => "bombéo",
  "Margaret" => "Mags"
}

line_up = {
  "Lis" => "oldest",
  "KT" => "second oldest/lost",
  "Cy" => "third oldest",
  "Joshie" => "middle",
  "jei" => "middle",
  "brother" => "middle",
  "Stephy" => "oldest of the three little girls",
  "ruri" => "middle of the three little girls",
  "bombéo" => "youngest of the three little girls",
  "Mags" => "the baby"
}

puts "*" * 10
puts "The #{line_up["Lis"]} of my siblings is nick-named #{siblings["Alyssa"]}."
# puts every city in state

puts "*" * 10
line_up.each do |nn, where|
  puts "#{nn} is the #{where}."
end


puts "*" * 10
siblings.each do |nn, nam|
  nickname = line_up[nam]
  puts "#{nam} is short for #{nn} and is the #{nickname}."
end
