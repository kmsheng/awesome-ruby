class User

  def initialize(username)
    @username = username
  end

  def username
    @username
  end
end

class UserDecorator < SimpleDelegator

  def initialize(prefix, user)
    @prefix = prefix
    __setobj__ user
  end

  def long_username
    "#{@prefix}#{username}"
  end
end

decorated_user = UserDecorator.new('loooong....', User.new('kmsheng'))

p decorated_user.long_username
