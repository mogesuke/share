class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :employee_no
      t.string :last_name
      t.string :first_name
      t.date :hired_date
      t.integer :department
      t.integer :official_position

      t.timestamps null: false
    end
  end
end
