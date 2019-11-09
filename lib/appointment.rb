class Appointment
attr_accessor :doctor, :patient, :time
@@all = []

def initialize(time, doctor, patient)
  @time = time
  @doctor = doctor
  @patient = patient
  @@all << self
end

##Class Methods##

def self.all
  @@all
end

##Instance Methods##

end #end of class
