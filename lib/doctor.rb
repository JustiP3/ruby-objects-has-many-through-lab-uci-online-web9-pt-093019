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
#  binding.pry
 Appointment.all.select {|appt| appt.doctor == self}
end

def new_appointment(date, patient)
  Appointment.new(date, patient, self)
end

def patients
  appointments.map {|appt| appt.patient}
end

end #end of class
