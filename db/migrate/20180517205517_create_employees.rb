class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :last_name
      t.string :rfc
      t.string :im_employee
      t.integer :role_id

      t.timestamps
    end
  end
end
