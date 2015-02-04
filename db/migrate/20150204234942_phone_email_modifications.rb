class PhoneEmailModifications < ActiveRecord::Migration
  def change
  	add_column :phones, :phone, :integer
  	add_column :phones, :contact_id, :integer

  	add_column :emails, :email, :string
  	add_column :emails, :contact_id, :integer
  end
end
