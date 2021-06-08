class AddHoursToCourse < ActiveRecord::Migration[6.1]
  def change
    add_column :courses, :hours, :int
  end
end
