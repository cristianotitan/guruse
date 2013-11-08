class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :address
      t.date :dt_meeting
      t.time :time_meeting
      t.float :latitude
      t.float :longitude
      t.string :place

      t.timestamps
    end
  end
end
