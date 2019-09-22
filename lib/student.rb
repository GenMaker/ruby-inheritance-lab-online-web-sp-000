require_relative "./user.rb"

class Student < User

  def initialize
    @knowledge = []

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
