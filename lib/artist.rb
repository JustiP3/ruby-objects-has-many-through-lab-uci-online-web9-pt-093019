class Artist
attr_accessor :name
@@all =[]

def initialize(name)
  @name = name
  @@all << self
end

##Class Methods ##

def all
  @@all
end

##Instance Methods##


end #end of class
