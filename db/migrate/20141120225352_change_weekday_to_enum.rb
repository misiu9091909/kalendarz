class ChangeWeekdayToEnum < ActiveRecord::Migration
  def change
    change_column(:courses, :weekday, :integer)
  end
end
