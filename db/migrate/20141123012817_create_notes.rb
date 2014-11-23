class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :name
      t.string :description
      t.boolean :has_passed
      t.boolean :is_important

      t.timestamps
    end
  end
end
