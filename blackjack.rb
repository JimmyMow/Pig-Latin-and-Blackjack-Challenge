  # CHALLENGES:
#
# Can you simulate a hand of blackjack?
#
# 1. Randomly choose two cards from a standard deck of 52 cards.
# HINT: Don't worry about the suits.  Just the card value/face matters.
# HINT: Arrays have a #sample method that can (optionally) accept a parameter.
#
# Example Output #1:
# 5 8
#
# Example Output #2:
# Q 6
#
# Example Output #3:
# 2 A

  J = 'J'.to_f + 10
  Q = 'Q'.to_f + 10
  K = 'K'.to_f + 10
  A = 'A'.to_f + 10


  cards = [2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A]





  while true
    puts 'Do you wanna play blackjack?'
    answer = gets.chomp.downcase

    if (answer == 'yes' || answer == 'no')
      if answer == 'yes'
        x = cards[rand(cards.length)]
        y = cards[rand(cards.length)]
        puts "Cool! Lemme go first"
        puts "My two cards are #{x} and #{y}"
      elsif answer == 'no'
        puts "Ok. Peace."
      end
      break
    else
      puts 'Please put yes or no'
    end
  end

  total = x + y
  puts "I have a total of #{total}"


if total < 17
  puts "I'm gonna get another card! I am below 17, not close enough."
  new_total = x + total
  puts "My new card is #{x}"
  puts "Now I have a total of #{new_total}"
    if new_total > 21
      puts 'Damn! I lose. Good game.'
    end
elsif total >= 17
    puts "I am close enough, I'm gonna stay."
end



  J = 'J'.to_f + 10
  Q = 'Q'.to_f + 10
  K = 'K'.to_f + 10

  if total > 19
    A = 'A'.to_f + 2
  else
    A = 'A'.to_f + 10
  end


  cards = [2, 3, 4, 5, 6, 7, 8, 9, 10, J, Q, K, A]


# 2. Enhance #1 by showing the total score.
# HINT: Consider all aces to have a value of 11.
# Example Output #1:
#
# 5 8
# You have 13.
#
# Example Output #2:
# Q 6
# You have 16.
#
# Example Output #3:
# 2 A
# You have 13.












# 3. Enhance #2 by adding a card if the score is less than 17.
# Example Output #1:
# 2 A 6
# You have 19.

# Example Output #1:
# Q A
# You have 20.






# 4. Enhance #3 by displaying a message if the score is over 21.
# Example Output #1:
# 7 A 6
# You have 24.
# You're busted!







# 5. Enhance #4 by considering an Ace to be 1 if it would prevent
# the total score from going over 21.
# Example Output #1:
# 4 A 9
# You have 14.
