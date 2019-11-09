class Patient
attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments = []
end

def new_appointment(doctor, date)
  new_appt = Appointment.new(date, self, doctor)
  self.appointments << new_appt
end

end #end of class
