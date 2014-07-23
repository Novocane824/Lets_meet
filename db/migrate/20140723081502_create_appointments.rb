class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :date
      t.time :time
      t.string :venue
      t.string :status

      t.timestamps
    end
  end
end
