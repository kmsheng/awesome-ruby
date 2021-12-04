# frozen_string_literal: true

empty_arr = []

p "Is array empty? #{empty_arr.none?}"

arr = %w[xxx, yyy, zzz]

res = arr.none?{ |word| word.start_with? 'a' }

p "No words is started with a: #{res}"
