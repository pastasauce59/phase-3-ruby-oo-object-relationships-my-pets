class Owner
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def species
    "human"
  end

  def say_species
    "I am a #{species}."
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