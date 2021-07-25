class RenameAddressesColumnToAddresses < ActiveRecord::Migration[6.0]
  def change
    rename_column :addresses, :addresses, :address
  end
end
