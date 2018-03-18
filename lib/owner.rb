class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  OWNERS = []

  
  def initialize(species)
    @name = name
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    OWNERS << self
  
  end
  
  def self.all
    OWNERS
  end
  
  def self.reset_all
    OWNERS.clear
  end
  
end