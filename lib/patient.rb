class Patient
attr_accessor :name, :appointments

def initialize(name)
  @name = name
  @appointments = []
end

def new_appointment(doctor, date)
  appointments << Appointment.new(date, self, doctor)
end

end #end of class
