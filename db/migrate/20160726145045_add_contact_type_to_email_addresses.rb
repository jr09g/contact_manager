class AddContactTypeToEmailAddresses < ActiveRecord::Migration
  def change
  	add_column :email_addresses, :contact_type, :string
  	remove_column :email_addresses, :person_id
  end
end
