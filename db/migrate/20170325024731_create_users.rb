class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :bar_id
      t.string :bar_state
      t.string :st_address
      t.string :city
      t.string :zip
      t.string :state
      t.string :email

      t.timestamps
    end
  end
end
