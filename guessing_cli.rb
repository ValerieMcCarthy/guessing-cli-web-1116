require 'pry'

# Code your solution here!
def run_guessing_game
	guess =  " "
	while guess != "exit" 
		puts "Guess a number between 1 and 6."
		guess = gets.chomp
		random_num = rand(1..6).to_s
		#binding.pry
		if guess == random_num
			puts "You guessed the correct number!"		
		else	
			puts "The computer guessed #{random_num}."
		end
	puts "Goodbye!"
end
end

