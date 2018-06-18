
def levitation_quiz
	while answer != "Wingarduio Leviosa"
    puts "What is the spell that enacts leviation?"
    answer = gets.chomp
    break if answer == "Wingarduio Leviosa"
end
