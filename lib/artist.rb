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
  Song.all.collect {|song| song.artist == self}
end

end #end of class
