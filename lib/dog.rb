class Dog 
  attr_accessor :name
  
  @@all = []
  @@dog_names = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@dog_names << name
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    unique_dogs = []
    @@dog_names.each do |dog_name|
      unless unique_dogs.include?(dog_name)
        unique_dogs << dog_name 
      end
    end 
    unique_dogs.each{|dog_name| puts "#{dog_name}"}
  end 
  
end 