# frozen_string_literal: true

require 'erb'

num = rand(100) # rubocop:disable Lint/UselessAssignment
erb = ERB.new(DATA.read)
puts erb.result

__END__
Here is the random number <%= num %>
