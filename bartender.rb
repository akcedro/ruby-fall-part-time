
def pick_drink
 puts "What is your age?"
 age = gets.chomp.to_i

case age
when 21..100
 puts "#{age} years old is perfect for drinking!"
else
 puts "#{age} years old, it sounds like I should stay inside and read."
end
