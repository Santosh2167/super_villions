class CreateSupervillions < ActiveRecord::Migration[5.2]
  def change
    create_table :supervillions do |t|
      t.string :name
      t.integer :age
      t.string :power
      t.text :description

      t.timestamps
    end
  end
end
