def pick_activity
 puts "What is today's temperature?"
 temp = gets.chomp.to_i

 case temp
 when 80..100
  puts "#{temp} degrees is perfect for swimming!"
 when 50..79
  puts "#{temp} degrees is perfect for hiking!"
 else
  puts "#{temp} degrees, it sounds like I should stay inside and read."
 end


 if temp > 102 || temp < 28
  puts "That's not a valid temperature for New Orleans"
  pick_activity
elsif temp >=80
 puts "#{temp} degrees is perfect for swimming!"
elsif  temp >=50
  puts "#{temp} degrees is perfect for hiking!"
else
 puts "At #{temp} degrees, it sounds like I should stay inside and read!"
end


	puts "The answer to Life, the Universe, and Everything!" if temp == 42
end


pick_activity
