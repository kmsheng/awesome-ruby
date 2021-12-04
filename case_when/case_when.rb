# frozen_string_literal: true

puts 'What is your favorite programming language ?'

lang = gets.chomp

case lang
when 'Ruby'
  puts 'Good to know. Have you learned Rails ?'
when 'PHP'
  puts 'Good. Have you used Laraval ?'
when 'Golang'
  puts 'Strong type language.'
else
  puts 'Never heard of it.'
end
