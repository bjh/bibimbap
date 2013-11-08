class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.integer :template_id
      t.hstore :properties
      t.timestamps
    end
  end
end
