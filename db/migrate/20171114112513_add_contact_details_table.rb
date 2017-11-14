class AddContactDetailsTable < ActiveRecord::Migration
  def change
    create_table :contact_details do |t|
      t.string :phone
    end
    add_reference :contact_details, :contact
  end

end
