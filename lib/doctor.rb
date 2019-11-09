require 'pry'
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

def appointments
  binding.pry
 Appointment.all.select {|appt| appt.doctor == self}
end


end #end of class
