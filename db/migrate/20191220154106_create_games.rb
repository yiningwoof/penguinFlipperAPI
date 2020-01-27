class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :username
      t.string :score

      t.timestamps
    end
  end
end
