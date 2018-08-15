class Student < User
  
  KNOWLEDGE = []
  
  def learn(string)
    KNOWLEDGE << string
  end 

end