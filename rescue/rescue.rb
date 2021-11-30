# frozen_string_literal: true

def do_something!
  p 'something...'
# Stop capturing. It's too general.
# rescue Exception => e
rescue StandardError => e
  p "Failed. Reason: #{e}"
end

do_something!

<<~DOC
  p "This is an example of how to use heredoc."
DOC

# SystemStackError
# NoMemoryError
# SecurityError
# ScriptError
#   NotImplementedError
#   LoadError
# Gem::LoadError
#   SyntaxError
# SignalException
#   Interrupt
# SystemExit
#   Gem::SystemExitException
