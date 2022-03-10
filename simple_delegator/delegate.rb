class User

  def initialize(username)
    @username = username
  end

  def username
    @username
  end
end

class UserDecorator < SimpleDelegator

  def long_username
    "long.......#{username}"
  end
end

decorated_user = UserDecorator.new(User.new 'kmsheng')

p decorated_user.long_username
