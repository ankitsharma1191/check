class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.text :content1
      t.text :content2
      t.text :content3
      t.text :content4
      t.text :content5
      t.text :content6
      t.text :content7
      t.text :content8
      t.text :content9
      t.text :content10

      t.timestamps
    end
  end
end
