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
    @@dog_names.each do |dog_name|
      puts "#{dog_name}"
    end 
  end 
  
end 