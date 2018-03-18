class Owner
  attr_accessor :pets, :name
  
  @@owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  end
  
  def self.all
    @@owners = []
  end
  
end