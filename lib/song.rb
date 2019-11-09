class Song
attr_accessor :title, :artist, :genre
@@all = []

def initialize(title, artist, genre)
  @title = title
  @artist = artist
  @genre = genre 
end

##Class Methods##

def self.all 
  @@all 
end 

##Instance Methods##


end #end of class
