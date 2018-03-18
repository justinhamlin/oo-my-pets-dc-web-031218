class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@owners = []

  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@owners << self
  
  end
  
  def self.all
    @@owners
  end
  
  def self.count
    @@owners.count
  end
  
  def self.reset_all
    @@owners.clear
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def buy_fish
    @pets[:fish] << Fish.new
  end
  
end