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
  Song.all.select {|song| song.artist == self}
end

def new_song(name, genre)

end 

end #end of class
