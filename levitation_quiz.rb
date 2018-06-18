
def levitation_quiz
  answer = ''
	while answer != "Wingarduio Leviosa"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    break if answer == "Wingarduio Leviosa"
  end
  puts "You passed the quiz!"
end
