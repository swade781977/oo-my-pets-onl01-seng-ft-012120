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
  
  def owners_cats(name) 
    arr =[]
    all.each{|cat| arr << cat if cat.name == name}
    arr 
  end 
  
  def self.all
    @@all
  end
end


paws = Cat.new("paws", "bob")
spot = Cat.new("spot", "rick")
dog = Cat.new("dog", "bob")
t =[]
t= owners_cats("bob")
