require 'pry'

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
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end
  
  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end
  
  def buy_dog(name)
    @pets[:dogs] << Dog.new(name)
  end
  
  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
  end
  end
  
  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
  end
  end

def play_with_cats
    @pets[:cats].each do |cat|
      cat.mood = "happy"
  end
  end

def feed_fish
    @pets[:fishes].each do |fish|
      fish.mood = "happy"
  end
  end
  
def sell_pets
  pets.each do |pet, animal|
    animal.each do |animal|
      animal.mood = "nervous"
    end
  end
end

def list_pets
end

end