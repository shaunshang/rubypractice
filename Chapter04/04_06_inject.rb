# [*1..10] is an array contains 10 items, (1..10) is a range, [1..10] is an array contains only one item 
array = [*1..10]

puts sum = array.inject {|memo, n| memo + n}
puts sum = array.inject(100) {|memo, n| memo + n}
puts product = array.inject {|memo, n| memo * n}
puts product = array.inject(2) {|memo, n| memo * n}
puts sum = array.inject {|memo, n| puts memo + n; memo}



fruits = ["apple", "banana", "pear", "plum"]

longest_word = fruits.inject do |memo, fruit|
  if memo.length > fruit.length
    memo
  else
    fruit
  end
end
puts longest_word



menu = ["Home", "History", "Products", "Services", "Contact Us"]
puts menu.inject(10) {|memo, item| memo + item.length}
