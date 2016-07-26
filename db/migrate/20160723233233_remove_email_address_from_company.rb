class RemoveEmailAddressFromCompany < ActiveRecord::Migration
  def change
  	remove_column :companies, :email_address
  end
end
