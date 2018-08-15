class Student < User
  attr_reader :knowledge
  
  KNOWLEDGE = []
  
  def learn(string)
    KNOWLEDGE << string
  end 

end