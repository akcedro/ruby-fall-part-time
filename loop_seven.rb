i = 1
number = []
until i == 7
  i = rand(9) + 1
  number.push(i)
  puts i
end

count = 0
numbers.each do |number|
 if number < 6
  count += 1
end

end

puts "There are #{count} numbers under 6"