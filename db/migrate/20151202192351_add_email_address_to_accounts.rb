class AddEmailAddressToAccounts < ActiveRecord::Migration
  def change
    add_column :accounts, :email_address, :string
  end
end
