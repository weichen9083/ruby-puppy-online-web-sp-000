# Add your code here

require "pry"
class Dog 
  
  attr_accessor:name 
  
  @@all=[]
  
  def initialize (name)
    @name = name
    save 
  end 
  
  def self.all 
    @@all
  end

def save 
  @@all << self

end 

def self.print_all 
  @@all.each do |name|
    puts name.name
  end 
end

def self.clear_all 
  @@all.clear
  end
    
end 