<<<<<<< HEAD
class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def show
    @patient = Patient.find(params[:id])
  end
end
=======
class PatientController < ApplicationController
  
  def index 
    @patients = Patient.all
  end 
  
  def show 
    @patient = Patient.find(params[:id])
  end 

end 
>>>>>>> d50e75d73211cdc1bc1a9ae70ba690bf5e2742c4
