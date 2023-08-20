class Schedule < ApplicationRecord
    validates :title, presence: true
    validates :startdate, presence: true
    validates :finishdate, presence: true
    validates :memo, length: { in: 0..500 }

    validate :start_end_check
    def start_end_check
      if startdate > finishdate
         errors.add(:終了日, "の日付を正しく記入してください")
      end
    end

end
