class CreateResidences < ActiveRecord::Migration
  def change
    create_table :residences do |t|
      t.references :account
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
