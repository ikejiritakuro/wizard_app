class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.integer     :postal_code
      t.text        :addresses
      t.references  :user
      t.timestamps
    end
  end
end
