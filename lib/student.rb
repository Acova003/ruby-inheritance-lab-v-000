class Student < User
  attr_reader :knowledge
  
  def initialize(knowledge)
    @knowledge = knowledge
    KNOWLEDGE = []
  end
  
  def learn(string)
    KNOWLEDGE << string
  end 

end