class Doctor < ActiveRecord::Base
<<<<<<< HEAD
  has_many :appointments
  has_many :patients, through: :appointments
end
=======
   has_many :appointments
   has_many :patients, through: :appointments
end
>>>>>>> d50e75d73211cdc1bc1a9ae70ba690bf5e2742c4
