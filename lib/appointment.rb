class Appointment
attr_accessor :doctor, :patient, :time

def initialize(time, doctor, patient)
  @time = time
  @doctor = doctor
  @patient = patient
end

end #end of class
