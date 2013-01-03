class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :balance
      t.string :past
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :phone
      t.boolean :send
      t.integer :email_id

      t.timestamps
    end
  end
end
