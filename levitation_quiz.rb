
def levitation_quiz
  loop do
  puts "What is the spell that enacts levitation?"
  answer = gets.chomp
  breaks when answer == "Wingardium Leviosa"
end
puts "You passed the quiz!"
	#your code here
end
