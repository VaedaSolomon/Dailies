class CreateActivityStatuses < ActiveRecord::Migration[7.1]
  def change
    create_table :activity_statuses do |t|
      t.references :user_activity, null: false, foreign_key: true
      t.date :status_date
      t.boolean :completed
      t.string :note

      t.timestamps
    end
  end
end
