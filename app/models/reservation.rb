class Reservation < ActiveRecord::Base
    belongs_to :user
    belongs_to :boardgame

    # def formatted_time
    #     date_time.strftime("%A, %m/%d/%y %l:%M %p")
    #   end
end