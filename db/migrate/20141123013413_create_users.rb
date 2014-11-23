class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.boolean :is_active

      t.timestamps
    end
  end
end
