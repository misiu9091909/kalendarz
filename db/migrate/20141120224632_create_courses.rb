class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :code
      t.string :title
      t.date :startdate
      t.integer :weekday
      t.time :time

      t.timestamps
    end
  end
end
