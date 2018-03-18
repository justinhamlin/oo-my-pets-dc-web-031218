class Owner
  attr_accessor :pets, :name
  
  @@owners = []
  @@owners = 0
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  
  end
  
  def self.all
    @@owners
  end
  
  def self.reset_all
    @@owners.count
  end
  
end