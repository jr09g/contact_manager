class AddEmailToCompanies < ActiveRecord::Migration
  def change
  	add_column :companies, :email_adress, :string
  end
end
