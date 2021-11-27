# frozen_string_literal: true

max_tries = 3
tries = 0

puts "Use the keyword 'until'...."

# A better approach using the keyword "until"
until tries >= max_tries
  tries += 1
  puts "tries: #{tries}"
end

puts 'Done.'
