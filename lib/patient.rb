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
end

def appointments
  Appointment.all.select {|appt| appt.patient == self}
end

def doctors
  appointments.map {|appt| appt.doctor}
end


end #end of class
