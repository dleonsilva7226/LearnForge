class CreateCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :courses do |t|
      t.string :title,  null: false
      t.string :description, null: false
      t.references :instructor, null: false, foreign_key: { to_table: :users }

      t.timestamps
    end
    add_index :courses, :title, unique: true


  end
end
