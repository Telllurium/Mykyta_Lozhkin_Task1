if ARGV.length != 2
	puts "Enter: ruby game.rb Stone Paper"
	exit
end

items = ["Rock", "Paper", "Scissors"]

player_choice = ARGV[0].capitalize
computer_choice = items.sample

puts "Computer choice: #{computer_choice}"

if player_choice == computer_choice
	puts "Draw!"
elsif (player_choice == "Rock" && computer_choice == "Scissors") ||
	(player_choice == "Paper" && computer_choice == "Rock") ||
	(player_choice == "Scissors" && computer_choice == "Paper")
	puts "You won!"
else
	puts "You lose..."
end