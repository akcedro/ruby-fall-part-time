# questions = [
#   "Who sang Smells Like Teen Spirit?",
#   "Which actor played Jason Bourne?",
#   "Who is NOT Michael Jackson's Lover"
# ]

# answers = ["nirvana",
#            "matt damon",
#            "billie jean"]
# system "clear"


questions = {"Who sang Smells Like Teen Spirit?": "nirvana",
             "Which actor played Jason Bourne?": "matt damon",
             "Who is NOT Michael Jackson's Lover": "billie jean",
             "What what Beyonce's latest album called?": "lemonade",
             "Who is the actress that played Ugly Betty?": "america ferrera"}


puts "************************************"
puts "* Welcome to Aimee's Trivia App *"
puts "************************************"

puts "\nLet's get started... \n\n"

questions.each do |question, answer|
  puts question
  user_answer = gets.chomp

  if user_answer.downcase == answer
    puts "Great Job!! You know some stuff!!"
  else
    puts "Sorry, you didn't get that one right."
  end
end

 puts "\n\nThanks for playing trivia!"