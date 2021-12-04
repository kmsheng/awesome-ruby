# frozen_string_literal: true

arr = %w[xxx, yyy, zzz]

res = arr.none?{ |word| word.start_with? 'a' }

p "No words is started with a: #{res}"
