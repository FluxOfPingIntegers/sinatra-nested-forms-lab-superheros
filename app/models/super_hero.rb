class SuperHero
  attr_accessor :name, :power, :biography
  
  @@all = []
  def initialize(hash)
    @name = hash[:name]
    @power = hash[:power]
    @biography = hash[:bio]
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear
    @@all = []
  end

end