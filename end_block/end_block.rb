puts 'Hello World'

# DATA contans the lines after __END__ keyword
DATA.each_line.each do |line|
  puts line
end

__END__
https://www.google.com/
https://www.facebook.com/
