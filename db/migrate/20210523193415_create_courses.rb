class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :coursename
      t.string :description
      t.text :courseoutline

      t.timestamps
    end
  end
end
