class CreateAisles < ActiveRecord::Migration[6.1]
  def change
    create_table :aisles do |t|
      t.integer :aisle_number
      t.string :aisle_category
      t.timestamps
    end
  end
end
