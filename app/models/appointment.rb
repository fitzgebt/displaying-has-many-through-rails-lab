class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient


    # def format_datetime(dt)
    #     dt.strftime("%B, %d %Y at %I")
    # end
end
