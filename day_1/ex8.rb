# Defines formatter name and variable format.
formatter = "%{first} %{second} %{third} %{fourth}"
# Prints the according format based on the assigned variables in curly brackets
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}

## Test
puts formatter % {
  first: "I am",
  second: "currently",
  third: "learning",
  fourth: "to code."
}
