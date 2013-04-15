# inclusive range [1,2,3,4,5,6,7,8,9,10]
x = 1..10

# exclusive range [1,2,3,4,5,6,7,8,9]
y = 1...10

alpha = "a".."m"

puts x.class
puts y.class
puts alpha.class

puts x.begin
puts x.end
puts x.first
puts x.last

puts y.begin
puts y.end

puts x.include?(10)
puts y.include?(10)

puts [*x].inspect
puts [*y].inspect
puts [*alpha].inspect
