class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @all << name 
  end 
  
  def self.clear_all
    @@all.clear
  end 
  
  def self.all 
    @@all.each do |dog|
      puts "#{dog}"
    end 
  end 
end 