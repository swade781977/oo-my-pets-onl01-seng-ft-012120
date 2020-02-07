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
  
  def owners_cats 
    arr =[]
    all.each{|cat| arr << cat if cat.name == self}
    arr 
  end 
  
  def self.all
    @@all
  end
end

bob = Owner
paws = Cat.