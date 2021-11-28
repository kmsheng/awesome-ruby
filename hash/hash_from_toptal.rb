# frozen_string_literal: true

arr = %w[T O P T A L]

# * is the splat operator
# pretty much like ... the spread operator in JavaScript
puts Hash[*arr]
