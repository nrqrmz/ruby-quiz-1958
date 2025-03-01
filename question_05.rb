puts 'Type your age'
print '> '
age = gets.chomp.to_i

# puts 'blackjack' if age == 21

if age < 18
  puts 'Too young to vote...'
else
  puts 'You can vote.'
end
