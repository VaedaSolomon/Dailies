class CreateMoods < ActiveRecord::Migration[7.1]
  def change
    create_table :moods do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :mood
      t.date :mood_date

      t.timestamps
    end
  end
end
