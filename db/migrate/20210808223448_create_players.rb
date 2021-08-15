class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string  :name
      t.string  :club
      t.integer :pitching_speed
      t.string  :position
      t.string  :type
      t.timestamps
    end
  end
end
