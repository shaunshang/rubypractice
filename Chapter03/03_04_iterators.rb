1.upto(5) do |num|
  puts "Hello" + num.to_s
end

puts "----------------------"

fruits = ["banana", "apple", "pear"]

fruits.each do |fruit|
  puts fruit.capitalize
end

puts "----------------------"

for fruit in fruits
  puts fruit.capitalize
end