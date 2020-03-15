# Code your solution here!
def run_guessing_game
  
  random_num = rand(6) + 1
  puts "Guess a number: "
  input = gets.chomp
  
  if (random_num == input.to_i)
    puts "You guessed the correct number!"
  elsif (input == 'exit')
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_num}." 
  end
end