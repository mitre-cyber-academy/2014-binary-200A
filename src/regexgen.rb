# Replaces any pattern of text with the pattern that matches that text, ex "a-f" searches for [a-f] in regex and replaces any result with the string "[a-f]"

replacestring = "2fd4e1c67a2d28fced849ee1bb76e7391b93eb12"
patterns = [
"0-3",
"4-6",
"7-9",
"a-c",
"d-f"
]



patterns.each do |pattern|
  replacestring.gsub! /[#{pattern.to_s}]/, "[#{pattern.to_s}]"
end

puts replacestring