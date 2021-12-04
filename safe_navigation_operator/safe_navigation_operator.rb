class Person

  attr_reader :friend

  def initialize(name)
    @name = name
  end

  def set_friend(friend)
    @friend = friend
  end

  def to_s
    "Person: #{@name}"
  end
end

kmsheng = Person.new('kmsheng')
alice = Person.new('alice')
yuki = Person.new('yuki')

kmsheng.set_friend alice
alice.set_friend yuki

if kmsheng&.friend&.friend
  friends_friend = kmsheng.friend.friend
  puts "Friend's friend is found. #{friends_friend}"
end

if kmsheng&.friend&.friend&.friend
  puts 'What you want to find ?'
end
