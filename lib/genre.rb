class Genre
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
  @@all << self
end

##Class Methods##

def self.all
  @@all
end

##Instance Methods##

def songs
  Song.all.select {|song| song.genre == self}
end

end #end of class
