require 'erb'

num = rand(100)
erb = ERB.new(DATA.read)
puts erb.result()

__END__
Here is the random number <%= num %>
