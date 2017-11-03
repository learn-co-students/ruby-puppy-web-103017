require 'pry'
class Dog
  @@all = []
  attr_accessor :name

  def initialize (dog_name)
    @name = dog_name
    @@all << self
    # binding.pry
  end

  def self.clear_all
    self.all.clear
  end

  def self.all
    @@all.each {|dog| puts dog.name }
  end

end
