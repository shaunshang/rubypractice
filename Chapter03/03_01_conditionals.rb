name = "Kevin"

if name == "Bob"
  puts "Found Bob!"
else
  puts "Not Bob..."
end

if name == "Kevin"
  puts "Found Kevin!"
else
  puts "Not Kevin..."
end

if name == "Bob"
  puts "Found him"
elsif name == "Mary"
  puts "Found her"
else
  puts "Not Bob or Mary"
end

# inline conditionals
puts "This is Kevin" if name == "Kevin"
