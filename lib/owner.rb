class Owner
  attr_accessor :pets, :name
  
  @@owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
    self.count
  end
  
  def self.all
    @@owners = []
  end
  
  def self.reset_all
    @@owners.count
  end
  
end