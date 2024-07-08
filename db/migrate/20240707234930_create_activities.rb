class CreateActivities < ActiveRecord::Migration[7.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.boolean :recommended

      t.timestamps
    end
  end
end
