def run_guessing_game
  
  input = gets.chomp
  number = rand(1..6)
    if input == number
      puts "You guessed the correct number!"
    elsif input == 'exit'
      puts "Goodbye!"
    elsif input == number
      puts "The computer guessed #{number}"
    end
  end
