class CreateListTypes < ActiveRecord::Migration
  def change
    create_table :list_types do |t|
      t.references :account, index: true
      t.string :name
      t.string :color

      t.timestamps
    end
  end
end
