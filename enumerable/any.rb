arr = %i[test ok wtf]

# Check if any symbols is started with the letter t
p arr.any?{ |word| word.to_s.start_with? 't' }
