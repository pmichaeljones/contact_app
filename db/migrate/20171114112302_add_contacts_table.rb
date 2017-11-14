class AddContactsTable < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, :surname 
      t.timestamps
    end
  end
end
