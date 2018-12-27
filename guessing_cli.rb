def run_guessing_game
  puts "Guess a number between 1 and 6."
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
