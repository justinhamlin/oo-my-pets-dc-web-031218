class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@owners = []

  
  def initialize(species)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  
  end
  
  def self.all
    @@owners
  end
  
  def self.reset_all
    
  end
  
end