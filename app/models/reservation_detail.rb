class ReservationDetail < ApplicationRecord
    validates_presence_of :title, :body 
    belongs_to :user
end
