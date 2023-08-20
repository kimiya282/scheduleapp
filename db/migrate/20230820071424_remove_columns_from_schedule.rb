class RemoveColumnsFromSchedule < ActiveRecord::Migration[6.1]
  def change
    remove_column :schedules, :allday, :date
  end
end
