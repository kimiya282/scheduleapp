class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :startdate, presence: true
    validates :finishdate, presence: true
    validates :memo, length: { in: 0..500 }
    validates :title, length:{in: 0..20}
    validate:expiration_date_cannot_be_in_the_past

    def expiration_date_cannot_be_in_the_past
     unless startdate.nil? or finishdate.nil?
        errors.add(:finishdate, "過去の日付は使えません") unless
        startdate <= finishdate
      end
    end

end
