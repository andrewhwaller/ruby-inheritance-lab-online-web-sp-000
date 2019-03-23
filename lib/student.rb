class Student < User

  def initialize
    @knowledge = []
  end

  def knowledge
    KNOWLEDGE
  end
end
