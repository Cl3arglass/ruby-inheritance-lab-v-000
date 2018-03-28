class Student < User

  attr_writer :knowledge

 def initialize
   @knowledge = []
 end

 def learn(knowledge)
   @knowledge << knowledge
 end

 
end
