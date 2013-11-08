class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.belongs_to :addressable, polymorphic: true
      t.string :address
      t.string :address2
      t.string :city
      t.string :province
      t.string :postal_code
      t.string :country
      t.timestamps
    end

    add_index :addresses, [:addressable_id, :addressable_type]
  end
end
