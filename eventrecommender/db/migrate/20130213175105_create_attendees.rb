class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|
      t.integer :user_id
      t.integer :event_id
      t.boolean :saved
      t.string :attending
      t.integer :rating

      t.timestamps
    end
  end
end
