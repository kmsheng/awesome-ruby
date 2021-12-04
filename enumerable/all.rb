arr = %i[test tester tweet]

# Check if all symbols is started with the letter t
p arr.all?{ |word| word.to_s.start_with? 't' }
