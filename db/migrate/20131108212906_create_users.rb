class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :first_name
      t.string :last_name
      t.boolean :is_agent, default: true
      t.boolean :is_independent, default: false
      t.timestamps
    end
  end
end
