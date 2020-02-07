require "pry"
class Owner
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end 
  binding.pry
  attr_reader :name, :species 
  
  def say_species
   a ="I am a human."
   a
  end
  
  def cats 
    arr =[]
    Cat::all.each{|cat| arr << cat if cat.name == self}
    arr 
  end 
  
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




