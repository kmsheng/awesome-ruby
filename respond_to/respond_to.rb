# frozen_string_literal: true

# Check a method if it exists in the given object

h = { test: 1 }

p h.respond_to? :to_s
