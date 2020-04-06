# Code your solution here!
def run_guessing_game
  computer = (rand(6)+1).to_s
  user = gets.chomp
  if user == "exit"
    puts "Goodbye!"
  elsif user == computer
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{computer}."
  end
end