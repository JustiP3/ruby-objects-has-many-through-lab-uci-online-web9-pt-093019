class Patient
attr_accessor :name, :appointments
@@all = []

def initialize(name)
  @name = name
  @appointments = []
  @@all << self
end

##Class Methods##

def self.all
  @@all
end

##Intance Methods##

def new_appointment(doctor, date)
  new_appt = Appointment.new(date, self, doctor)
  self.appointments << new_appt
end

def appointments
  Appointment.all.select {|appt| appt.patient == self}
end

end #end of class
