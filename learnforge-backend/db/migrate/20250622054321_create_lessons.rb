class CreateLessons < ActiveRecord::Migration[8.0]
  def change
    create_table :lessons do |t|
      t.string :title, null: false
      t.text :content, null: false
      t.string :video_url, null: false
      t.references :course, null: false, foreign_key: true
      t.timestamps
    end
    add_index :lessons, :title, unique: true
  end
end
