# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy 
  attr_reader :name 
  
  def initialize(name)
    @name = name
  end
  
end
