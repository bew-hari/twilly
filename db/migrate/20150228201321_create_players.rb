class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :phone_num
      t.belongs_to :game, index:true
      t.integer :num

      t.timestamps null: false
    end
  end
end
