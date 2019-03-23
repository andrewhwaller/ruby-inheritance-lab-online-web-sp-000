class Student < User
  KNOWLEDGE = []

  def initialize
    KNOWLEDGE = []
  end

  def knowledge
    KNOWLEDGE
  end
end
