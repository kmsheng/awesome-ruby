# frozen_string_literal: true

max_tries = 3
tries = 0

# "while not" could be replaced by "until"
puts "While 'tries' are not greater than 'max_tries'..."

while ! (tries >= max_tries) # rubocop:disable all
  tries += 1
  puts "tries: #{tries}"
end
puts 'Done.'
