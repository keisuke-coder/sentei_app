class CreateProfiles < ActiveRecord::Migration[6.0]
  def change
    create_table :profiles do |t|
      t.string :company
      t.string :name
      t.integer :employee_num
      t.time :start_time
      t.time :ending_time
      t.string :regular_holiday
      t.integer :tel
      t.integer :postal_code
      t.string :address

      t.timestamps
    end
  end
end
