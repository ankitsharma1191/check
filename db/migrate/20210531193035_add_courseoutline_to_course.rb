class AddCourseoutlineToCourse < ActiveRecord::Migration[6.1]
  def change
      	add_column :courses, :courseoutline1, :text
      	add_column :courses, :courseoutline2, :text
       	add_column :courses, :courseoutline3, :text
        add_column :courses, :courseoutline4, :text
       add_column :courses, :courseoutline5, :text
       add_column :courses, :courseoutline6, :text
       add_column :courses, :courseoutline7, :text
       add_column :courses, :courseoutline8, :text
       add_column :courses, :courseoutline9, :text
       add_column :courses, :courseoutline10, :text
       add_column :courses, :courseoutline11, :text
       add_column :courses, :courseoutline12, :text
       add_column :courses, :courseoutline13, :text
     
  end
end
