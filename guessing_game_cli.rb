# Code your solution here!

def player_prompt
  puts "Please guess an integer between 1 and 6 inclusive."
  gets.chomp
end

def run_guessing_game
  pc_num = (rand(6) + 1)
  player_num = player_prompt
  if player_num == "exit" 
    puts "Goodbye!" 
  elsif player_num.to_i == pc_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{pc_num}."
  end
end


