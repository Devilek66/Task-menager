class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :text
      t.integer :point_id
      t.timestamps null: false
    end
  end
end
