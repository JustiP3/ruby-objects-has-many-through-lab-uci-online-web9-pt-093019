class Appointment
attr_accessor :doctor, :patient, :time
@@all = []

def initialize(time, patient, doctor)
  @time = time
  @doctor = doctor
  @patient = patient
  @@all << self
  patient.appointments << self
  doctor.appointments << self
end

##Class Methods##

def self.all
  @@all
end

##Instance Methods##

end #end of class
