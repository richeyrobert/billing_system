class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
