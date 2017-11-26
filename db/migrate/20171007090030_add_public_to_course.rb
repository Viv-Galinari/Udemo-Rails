class AddPublicToCourse < ActiveRecord::Migration[5.1]
  def change
    add_column :courses, :public, :boolean
  end
end
