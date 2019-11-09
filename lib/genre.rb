class Genre
attr_accessor :name
@@all = []

def initialize(name)
  @name = name
end

def songs
Song.all.select {|song| song.genre == self}
end

end #end of class
