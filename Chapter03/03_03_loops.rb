x = 0

loop do
  x += 2
  break if x >= 20
  puts x
end

puts "----------------------"

x = 0

loop do
  x += 2
  break if x>= 20
  next if x == 6
  puts x
end

puts "----------------------"

x = 0

while x < 20
  x += 2
  puts x
end