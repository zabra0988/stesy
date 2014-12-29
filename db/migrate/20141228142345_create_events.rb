class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :place
      t.string :type
      t.string :planner
      t.integer :participants
      t.datetime :event_start
      t.datetime :event_end
      t.boolean :stand
      t.datetime :stand_start
      t.datetime :stand_end

      t.timestamps null: false
    end    
  end
end
