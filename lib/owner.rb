require "pry"
class Owner
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end 
  
  attr_reader :name, :species 
  
  def say_species
   a ="I am a human."
   a
  end
  
  def cats 
    cats = []
     Cat.all.each do |cat|
       if 

  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all = []
  end
end




