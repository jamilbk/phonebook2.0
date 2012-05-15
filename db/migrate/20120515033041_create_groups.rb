class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :user_id
      t.integer :contact_id

      t.timestamps
    end
  end
end
