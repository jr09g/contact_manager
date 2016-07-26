class CorrectEmailColumn < ActiveRecord::Migration
  def change
  	remove_column :companies, :email_adress
  	add_column :companies, :email_address, :string
  end
end
