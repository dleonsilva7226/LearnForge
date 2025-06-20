class CreateCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.references :instructor, foreign_key: { to_table: :users }

      t.timestamps
    end
  end
end
