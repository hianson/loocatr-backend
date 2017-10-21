class CreateTimeFrames < ActiveRecord::Migration[5.1]
  def change
    create_table :time_frames do |t|
      t.integer :day
      t.boolean :is_overnight
      t.integer :start
      t.integer :close
      t.integer :bathroom_id, foreign_key: true

      t.timestamps
    end
  end
end
