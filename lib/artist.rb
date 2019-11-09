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

def new_song(title, genre)
Song.new(title, self, genre)
end

def genres
songs.detect {|song| song.genre}
end

end #end of class
