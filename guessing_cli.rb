def run_guessing_game
  "Guess a number between 1 and 6."
  input = gets.chomp
  number = rand(1..6)
  while input != exit
    if input == number
      return "You guessed the correct number!"
    else
      break
    end
  end
 end
