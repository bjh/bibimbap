class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.string :label
      t.integer :page_count
      t.boolean :public, default: true
      t.integer :level, default: 1
      t.timestamps
    end
  end
end
