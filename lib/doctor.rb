class Doctor
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
end #end of class
