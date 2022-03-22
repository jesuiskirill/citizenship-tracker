class CreateApplicationTimes < ActiveRecord::Migration[7.0]
  def change
    create_table :application_times do |t|
      t.date :lower_estimate, null: false
      t.date :upper_estimate, null: false

      t.timestamps
    end
  end
end
