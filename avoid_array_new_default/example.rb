# frozen_string_literal: true

# Avoid using `Array.new` constructor
# with custom default value
arr = Array.new(3, 'foo')
arr[0].replace('bar')

p arr
# Failed.
# => ['bar', 'bar', 'bar']

arr = %w[foo foo foo]

arr[0].replace('bar')
p arr
