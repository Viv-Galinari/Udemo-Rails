class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :image
      t.string :video
      t.string :title
      t.integer :star
      t.text :description

      t.timestamps
    end
  end
end
