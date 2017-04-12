class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :title
      t.text :description
      t.integer :status
      t.integer :project_id
      t.timestamps null: false
    end
  end
end
