class CreateStatuses < ActiveRecord::Migration
  def change
  drop_table :statuses
    create_table :statuses do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
