class Artist
attr_accessor :name
@@all =[]

def initialize(name)
  @name = name
  @@all << self
end

##Class Methods ##

def self.all
  @@all
end

##Instance Methods##

def songs 
  
end 

end #end of class
