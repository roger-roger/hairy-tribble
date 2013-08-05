class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.references :account, index: true
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
