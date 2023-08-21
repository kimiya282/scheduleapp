class AddAlldayToSchedules < ActiveRecord::Migration[6.1]
  def change
    add_column :schedules, :allday, :boolean
  end
end
