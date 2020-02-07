class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << name
    @mood = "nervous"
  end 
  attr_reader :name  
  attr_accessor :mood, :owner 
  
end