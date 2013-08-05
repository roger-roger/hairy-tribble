class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.references :list, index: true
      t.string :name
      t.string :body

      t.timestamps
    end
  end
end
