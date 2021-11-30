# frozen_string_literal: true

# Favor format over String#%

p format('%.2f', Math::PI)
p format('imperfection: %d - %d', 100, 1)

# fill 10 decimal places
p format('%.10f', 1)

p format('**%s**', 'censored')

