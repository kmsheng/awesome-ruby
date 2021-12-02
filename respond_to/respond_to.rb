# frozen_string_literal: true

h = { test: 1 }

# Check a method if it exists in the given object
p h.respond_to? :to_s

# Call a method by send
# Might it be dynamically assigned ?
p h.send(:to_s)
