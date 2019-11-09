class Appointment
attr_accessor :doctor, :patient, :time
@@all = []

def initialize(time, doctor, patient)
  @time = time
  @doctor = doctor
  @patient = patient
  @@all << self
end

end #end of class
