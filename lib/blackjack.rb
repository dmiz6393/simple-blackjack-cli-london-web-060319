def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
rand(1..11)
end

def display_card_total(card_total)
 puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
gets.chomp
end

def end_game
puts "Sorry, you hit #{card_total}.Thank you for playing!"
end

def initial_round
  card_total= deal_card + deal_card
  display_card_total(card_total)
  return card_total
end

def hit?(card_total)
  prompt_user
  input=get_user_input
    if input=='s'
      card_total
  elsif input=='h'
    deal_card
    card_total+=deal_card
  else invalid_command
end

def invalid_command
  puts "Enter a valid comment"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
