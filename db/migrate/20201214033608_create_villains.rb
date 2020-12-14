class CreateVillains < ActiveRecord::Migration[6.1]
  def change
    create_table :villains do |t|
      t.string :name
      t.string :power

      t.timestamps
    end
  end
end
