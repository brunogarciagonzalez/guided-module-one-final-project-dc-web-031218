class CreateGameUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :game_users do |t|
      t.integer :user_id
      t.integer :game_id
    end
  end
end
