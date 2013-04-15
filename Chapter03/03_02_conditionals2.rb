name = "Bob"
name1 = nil

# unless the name is Kevin, otherwise run the code below
unless name == "Kevin"
  puts "Not Kevin..."
end


case name
when "Bob"
  puts "This is Bob"
when "Kevin"
  puts "This is Kevin"
else
  puts "This is not Bob or Kevin"
end

# Ternary operator
puts name=="Bob" ? "This is Bob!" : "This is not Bob"

# OR / OR-EQUALS
# if name1 has a value, then sign x = name1, or sign x to "Bob"
puts x = name1 || "Bob"

# if y has a value, then leave it as it is, or sign y to the value of variable name
puts y ||= name
