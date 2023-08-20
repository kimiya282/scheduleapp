class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :startdate, presence: true
    validates :finishdate, presence: true
    validates :memo, length: { in: 0..500 }


end
