class CreateProgresses < ActiveRecord::Migration[8.0]
  def change
    create_table :progresses do |t|
      t.references :user, null: false, foreign_key: true
      t.references :lesson, null: false, foreign_key: true

      t.boolean :completed, default: false, null: false
      t.timestamps
    end
    # prevents duplicate progress entries for the same user and lesson
    add_index :progresses, [:user_id, :lesson_id], unique: true
  end
end
