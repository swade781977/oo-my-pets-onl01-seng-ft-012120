class Cat
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
    @mood = "nervous"
  end  
  attr_reader :name 
  attr_accessor :mood, :owner
  
  def cats_for owners(name)
    @@all.each{
  
  def self.all
    @@all
  end
end