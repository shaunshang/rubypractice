array = [1,2,3,4,5]

array.each {
  |num|
  puts num * 20
}

x = 1
num = 1

array.each {
  |num|
  puts num * 20 + x
}

puts num