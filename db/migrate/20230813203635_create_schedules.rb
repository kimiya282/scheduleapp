class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :startdate
      t.date :finishdate
      t.string :memo

      t.timestamps
    end
  end
end
